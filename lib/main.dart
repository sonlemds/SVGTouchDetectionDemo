import 'package:flutter/material.dart';

import 'body_svg_data.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Clickable SVG map of The Netherlands',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: MyHomePage(
            title: 'Clickable SVG map of The Netherlands', key: UniqueKey()));
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({required Key key, required this.title}) : super(key: key);

  final String title;

  @override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  Province _pressedProvince = Province.values[0];

  @override
  Widget build(BuildContext context) {
    /// Calculate the center point of the SVG map,
    /// use parent widget for width/heigth.
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double navBarHeight =
        Theme.of(context).platform == TargetPlatform.android ? 56.0 : 44.0;
    double safeZoneHeight = MediaQuery.of(context).padding.bottom;

    double scaleFactor = 0.5;

    double x = (width / 2.0) - (MapSvgData.width / 2.0);
    double y = (height / 2.0) -
        (MapSvgData.height / 2.0) -
        (safeZoneHeight / 2.0) -
        navBarHeight;
    Offset offset = Offset(x, y);

    return Scaffold(
        appBar: AppBar(title: const Text('SVG Touch Detection Demo')),
        body: SafeArea(
            child: Transform.scale(
                scale: ((height / MapSvgData.height)) * scaleFactor,
                child: Transform.translate(
                    offset: offset, child: Stack(children: _buildMap())))));
  }

  List<Widget> _buildMap() {
    List<Widget> provinces = List.generate(
        Province.values.length,
        (int index) => Stack(children: [
              Stack(children: _buildProvince(Province.values[index])),
              _buildTitleRRectProvince(Province.values[index]),
              Stack(children: _buildTitleProvince(Province.values[index]))
            ]));
    return provinces;
  }

  List<Widget> _buildProvince(Province province) {
    List<Widget> pathsWidget = List.empty(growable: true);
    getPathByProvince(province).forEach((path) {
      pathsWidget.add(ClipPath(
          clipper: PathClipper(path),
          child: Stack(children: <Widget>[
            CustomPaint(painter: PathPainter(province)),
            Material(
                color: Colors.transparent,
                child: InkWell(
                    onTap: () => _provincePressed(province),
                    child: Container(
                        color: _pressedProvince == province
                            ? const Color(0xFF4741A6).withAlpha(900)
                            : Colors.transparent)))
          ])));
    });

    return pathsWidget;
  }

  List<Widget> _buildTitleProvince(Province province) {
    List<Widget> pathsWidget = List.empty(growable: true);
    getPathTitleByProvince(province).forEach((path) {
      pathsWidget.add(ClipPath(
          clipper: PathClipper(path),
          child: Stack(children: <Widget>[
            CustomPaint(painter: PathPainter(province)),
            Material(
                color: Colors.transparent,
                child: InkWell(
                    onTap: () => _provincePressed(province),
                    child: Container(
                        color: _pressedProvince == province
                            ? const Color(0xFFFFFFFF)
                            : Colors.transparent)))
          ])));
    });

    return pathsWidget;
  }

  Widget _buildTitleRRectProvince(Province province) {
    RRect rRect = getRRectTitleByProvince(province);
    return ClipRRect(
        clipper: RRectClipper(rRect),
        child: Stack(children: <Widget>[
          CustomPaint(painter: PathPainter(province)),
          Material(
              color: Colors.transparent,
              child: InkWell(
                  onTap: () => _provincePressed(province),
                  child: Container(
                      color: _pressedProvince == province
                          ? const Color(0xFF4741A6)
                          : Colors.transparent)))
        ]));
  }

  void _provincePressed(Province province) {
    setState(() {
      _pressedProvince = province;
    });
  }
}

class PathPainter extends CustomPainter {
  final Province _province;

  PathPainter(this._province);

  @override
  void paint(Canvas canvas, Size size) {
    List<Path> paths = getPathByProvince(_province);
    List<Path> subPaths = getSubPaths();
    List<Path> titlePaths = getPathTitleByProvince(_province);
    RRect titleRRect = getRRectTitleByProvince(_province);

    for (var path in paths) {
      canvas.drawPath(
          path,
          Paint()
            ..style = PaintingStyle.fill
            ..color = const Color(0xFFDAD9ED)
            ..strokeWidth = 2.0);
    }

    if (_province != Province.neck &&
        _province != Province.arms &&
        _province != Province.legs) {
      for (var path in paths) {
        canvas.drawPath(
            path,
            Paint()
              ..style = PaintingStyle.stroke
              ..color = const Color(0xFF4741A6)
              ..strokeWidth = 2.0);
      }
    }

    for (var path in subPaths) {
      canvas.drawPath(
          path,
          Paint()
            ..style = PaintingStyle.stroke
            ..color = const Color(0xFF4741A6)
            ..strokeWidth = 2.0);
    }

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xFFE8ECFF).withOpacity(1.0);
    canvas.drawRRect(titleRRect, paint0Fill);

    for (var path in titlePaths) {
      canvas.drawPath(
          path,
          Paint()
            ..style = PaintingStyle.fill
            ..color = const Color(0xFF4741A6)
            ..strokeWidth = 2.0);
    }
  }

  @override
  bool shouldRepaint(PathPainter oldDelegate) => true;

  @override
  bool shouldRebuildSemantics(PathPainter oldDelegate) => false;
}

class PathClipper extends CustomClipper<Path> {
  final Path _path;

  PathClipper(this._path);

  @override
  Path getClip(Size size) {
    return _path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class RRectClipper extends CustomClipper<RRect> {
  final RRect _rRect;

  RRectClipper(this._rRect);

  @override
  RRect getClip(Size size) {
    return _rRect;
  }

  @override
  bool shouldReclip(covariant CustomClipper<RRect> oldClipper) => false;
}
