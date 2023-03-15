import 'dart:ui';

enum Province {
  head,
  neck,
  arms,
  thoracicArea,
  stomach,
  transverseArea,
  legs,
  groin
}

List<Path> getPathByProvince(Province province) {
  switch (province) {
    case Province.head:
      return MapSvgData.head;
    case Province.neck:
      return MapSvgData.neck;
    case Province.thoracicArea:
      return MapSvgData.thoracicArea;
    case Province.arms:
      return MapSvgData.arms;
    case Province.stomach:
      return MapSvgData.stomach;
    case Province.transverseArea:
      return MapSvgData.transverseArea;
    case Province.groin:
      return MapSvgData.groin;
    case Province.legs:
      return MapSvgData.legs;
  }
}

List<Path> getPathTitleByProvince(Province province) {
  switch (province) {
    case Province.head:
      return MapSvgData.headTitle;
    case Province.neck:
      return MapSvgData.neckTitle;
    case Province.thoracicArea:
      return MapSvgData.thoracicAreaTitle;
    case Province.arms:
      return MapSvgData.armsTitle;
    case Province.stomach:
      return MapSvgData.stomachTitle;
    case Province.transverseArea:
      return MapSvgData.transverseAreaTitle;
    case Province.groin:
      return MapSvgData.groinTitle;
    case Province.legs:
      return MapSvgData.legsTitle;
  }
}

RRect getRRectTitleByProvince(Province province) {
  switch (province) {
    case Province.head:
      return MapSvgData.headTitleRRect;
    case Province.neck:
      return MapSvgData.neckTitleRRect;
    case Province.thoracicArea:
      return MapSvgData.thoracicAreaTitleRRect;
    case Province.arms:
      return MapSvgData.armsTitleRRect;
    case Province.stomach:
      return MapSvgData.stomachTitleRRect;
    case Province.transverseArea:
      return MapSvgData.transverseAreaTitleRRect;
    case Province.groin:
      return MapSvgData.groinTitleRRect;
    case Province.legs:
      return MapSvgData.legsTitleRRect;
  }
}

/// We can open our exported SVG image, then we put all SVG data we have in the
/// property it belongs to. Our build runner will create Paths for us to use
/// within the app. Run command: flutter packages pub run build_runner build
class MapSvgData {
  /// Height and width of the used SVG image
  static double get height => 297;

  static double get width => 209;

  static List<Path> get head {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.6433828, height * 0.07254545);
    path_0.lineTo(width * 0.6397751, height * 0.07254545);
    path_0.lineTo(width * 0.6378134, height * 0.04907542);
    path_0.cubicTo(width * 0.6356651, height * 0.02341401, width * 0.6058325,
        height * 0.003367003, width * 0.5697799, height * 0.003367003);
    path_0.cubicTo(width * 0.5337273, height * 0.003367003, width * 0.5038900,
        height * 0.02341401, width * 0.5017416, height * 0.04907542);
    path_0.lineTo(width * 0.4997847, height * 0.07254545);
    path_0.lineTo(width * 0.4958660, height * 0.07254545);
    path_0.cubicTo(width * 0.4825072, height * 0.07254545, width * 0.4723311,
        height * 0.08103535, width * 0.4743660, height * 0.09042896);
    path_0.cubicTo(width * 0.4746349, height * 0.09166162, width * 0.4750957,
        height * 0.09289394, width * 0.4757866, height * 0.09404411);
    path_0.lineTo(width * 0.4798565, height * 0.1009731);
    path_0.cubicTo(width * 0.4830813, height * 0.1065051, width * 0.4904928,
        height * 0.1101475, width * 0.4987847, height * 0.1104761);
    path_0.cubicTo(width * 0.5047751, height * 0.1305505, width * 0.5297703,
        height * 0.1456131, width * 0.5597177, height * 0.1456131);
    path_0.lineTo(width * 0.5798756, height * 0.1456131);
    path_0.cubicTo(width * 0.6098230, height * 0.1456131, width * 0.6348182,
        height * 0.1305505, width * 0.6408086, height * 0.1104761);
    path_0.cubicTo(width * 0.6490287, height * 0.1100926, width * 0.6562823,
        height * 0.1064502, width * 0.6594689, height * 0.1010003);
    path_0.lineTo(width * 0.6635407, height * 0.09407138);
    path_0.cubicTo(width * 0.6642297, height * 0.09292121, width * 0.6646938,
        height * 0.09168889, width * 0.6649617, height * 0.09045657);
    path_0.cubicTo(width * 0.6669952, height * 0.08106296, width * 0.6567847,
        height * 0.07257306, width * 0.6434593, height * 0.07257306);
    path_0.lineTo(width * 0.6433828, height * 0.07254545);
    path_0.close();

    paths.add(path_0);

    return paths;
  }

  static List<Path> get headTitle {
    List<Path> paths = List.empty(growable: true);

    Path path_1 = Path();
    path_1.moveTo(width * 0.7559952, height * 0.01727727);
    path_1.lineTo(width * 0.7614450, height * 0.01727727);
    path_1.lineTo(width * 0.7614450, height * 0.03708316);
    path_1.lineTo(width * 0.7559952, height * 0.03708316);
    path_1.lineTo(width * 0.7559952, height * 0.02887788);
    path_1.lineTo(width * 0.7456459, height * 0.02887788);
    path_1.lineTo(width * 0.7456459, height * 0.03708316);
    path_1.lineTo(width * 0.7401531, height * 0.03708316);
    path_1.lineTo(width * 0.7401531, height * 0.01727727);
    path_1.lineTo(width * 0.7456459, height * 0.01727727);
    path_1.lineTo(width * 0.7456459, height * 0.02514303);
    path_1.lineTo(width * 0.7559952, height * 0.02514303);
    path_1.lineTo(width * 0.7559952, height * 0.01727727);
    path_1.close();

    paths.add(path_1);

    Path path_2 = Path();
    path_2.moveTo(width * 0.7707177, height * 0.03150923);
    path_2.cubicTo(width * 0.7714115, height * 0.03328232, width * 0.7732823,
        height * 0.03416902, width * 0.7763301, height * 0.03416902);
    path_2.cubicTo(width * 0.7782967, height * 0.03416902, width * 0.7797799,
        height * 0.03369731, width * 0.7807895, height * 0.03275418);
    path_2.lineTo(width * 0.7849282, height * 0.03445185);
    path_2.cubicTo(width * 0.7829665, height * 0.03647003, width * 0.7800718,
        height * 0.03747912, width * 0.7762536, height * 0.03747912);
    path_2.cubicTo(width * 0.7729617, height * 0.03747912, width * 0.7703206,
        height * 0.03677205, width * 0.7683301, height * 0.03535724);
    path_2.cubicTo(width * 0.7663445, height * 0.03394242, width * 0.7653493,
        height * 0.03216000, width * 0.7653493, height * 0.03000963);
    path_2.cubicTo(width * 0.7653493, height * 0.02787815, width * 0.7663301,
        height * 0.02610505, width * 0.7682919, height * 0.02469034);
    path_2.cubicTo(width * 0.7702536, height * 0.02325677, width * 0.7727751,
        height * 0.02253997, width * 0.7758517, height * 0.02253997);
    path_2.cubicTo(width * 0.7787703, height * 0.02253997, width * 0.7811722,
        height * 0.02325677, width * 0.7830574, height * 0.02469034);
    path_2.cubicTo(width * 0.7849665, height * 0.02612391, width * 0.7859234,
        height * 0.02789700, width * 0.7859234, height * 0.03000963);
    path_2.cubicTo(width * 0.7859234, height * 0.03048121, width * 0.7858565,
        height * 0.03098108, width * 0.7857225, height * 0.03150923);
    path_2.lineTo(width * 0.7707177, height * 0.03150923);
    path_2.close();
    path_2.moveTo(width * 0.7706411, height * 0.02867980);
    path_2.lineTo(width * 0.7807895, height * 0.02867980);
    path_2.cubicTo(width * 0.7804976, height * 0.02771781, width * 0.7798852,
        height * 0.02700101, width * 0.7789569, height * 0.02652946);
    path_2.cubicTo(width * 0.7780574, height * 0.02605788, width * 0.7770191,
        height * 0.02582209, width * 0.7758517, height * 0.02582209);
    path_2.cubicTo(width * 0.7744737, height * 0.02582209, width * 0.7733349,
        height * 0.02607673, width * 0.7724306, height * 0.02658603);
    path_2.cubicTo(width * 0.7715311, height * 0.02707646, width * 0.7709330,
        height * 0.02777438, width * 0.7706411, height * 0.02867980);
    path_2.close();

    paths.add(path_2);

    Path path_3 = Path();
    path_3.moveTo(width * 0.8044737, height * 0.02293609);
    path_3.lineTo(width * 0.8096077, height * 0.02293609);
    path_3.lineTo(width * 0.8096077, height * 0.03708316);
    path_3.lineTo(width * 0.8044737, height * 0.03708316);
    path_3.lineTo(width * 0.8044737, height * 0.03541380);
    path_3.cubicTo(width * 0.8029330, height * 0.03679091, width * 0.8007751,
        height * 0.03747912, width * 0.7979856, height * 0.03747912);
    path_3.cubicTo(width * 0.7953349, height * 0.03747912, width * 0.7930526,
        height * 0.03676263, width * 0.7911435, height * 0.03532896);
    path_3.cubicTo(width * 0.7892584, height * 0.03387643, width * 0.7883158,
        height * 0.03210340, width * 0.7883158, height * 0.03000963);
    path_3.cubicTo(width * 0.7883158, height * 0.02791586, width * 0.7892584,
        height * 0.02615219, width * 0.7911435, height * 0.02471862);
    path_3.cubicTo(width * 0.7930526, height * 0.02326620, width * 0.7953349,
        height * 0.02253997, width * 0.7979856, height * 0.02253997);
    path_3.cubicTo(width * 0.8007751, height * 0.02253997, width * 0.8029330,
        height * 0.02322845, width * 0.8044737, height * 0.02460545);
    path_3.lineTo(width * 0.8044737, height * 0.02293609);
    path_3.close();
    path_3.moveTo(width * 0.7950000, height * 0.03289562);
    path_3.cubicTo(width * 0.7960383, height * 0.03363128, width * 0.7973493,
        height * 0.03399899, width * 0.7989426, height * 0.03399899);
    path_3.cubicTo(width * 0.8005359, height * 0.03399899, width * 0.8018469,
        height * 0.03363128, width * 0.8028804, height * 0.03289562);
    path_3.cubicTo(width * 0.8039426, height * 0.03214111, width * 0.8044737,
        height * 0.03117912, width * 0.8044737, height * 0.03000963);
    path_3.cubicTo(width * 0.8044737, height * 0.02884013, width * 0.8039426,
        height * 0.02788758, width * 0.8028804, height * 0.02715192);
    path_3.cubicTo(width * 0.8018469, height * 0.02639741, width * 0.8005359,
        height * 0.02602017, width * 0.7989426, height * 0.02602017);
    path_3.cubicTo(width * 0.7973493, height * 0.02602017, width * 0.7960383,
        height * 0.02639741, width * 0.7950000, height * 0.02715192);
    path_3.cubicTo(width * 0.7939665, height * 0.02788758, width * 0.7934498,
        height * 0.02884013, width * 0.7934498, height * 0.03000963);
    path_3.cubicTo(width * 0.7934498, height * 0.03117912, width * 0.7939665,
        height * 0.03214111, width * 0.7950000, height * 0.03289562);
    path_3.close();

    paths.add(path_3);

    Path path_4 = Path();
    path_4.moveTo(width * 0.8293445, height * 0.01727727);
    path_4.lineTo(width * 0.8344785, height * 0.01727727);
    path_4.lineTo(width * 0.8344785, height * 0.03708316);
    path_4.lineTo(width * 0.8293445, height * 0.03708316);
    path_4.lineTo(width * 0.8293445, height * 0.03541380);
    path_4.cubicTo(width * 0.8278325, height * 0.03679091, width * 0.8256842,
        height * 0.03747912, width * 0.8228995, height * 0.03747912);
    path_4.cubicTo(width * 0.8202201, height * 0.03747912, width * 0.8179234,
        height * 0.03676263, width * 0.8160144, height * 0.03532896);
    path_4.cubicTo(width * 0.8141292, height * 0.03387643, width * 0.8131866,
        height * 0.03210340, width * 0.8131866, height * 0.03000963);
    path_4.cubicTo(width * 0.8131866, height * 0.02791586, width * 0.8141292,
        height * 0.02615219, width * 0.8160144, height * 0.02471862);
    path_4.cubicTo(width * 0.8179234, height * 0.02326620, width * 0.8202201,
        height * 0.02253997, width * 0.8228995, height * 0.02253997);
    path_4.cubicTo(width * 0.8256842, height * 0.02253997, width * 0.8278325,
        height * 0.02322845, width * 0.8293445, height * 0.02460545);
    path_4.lineTo(width * 0.8293445, height * 0.01727727);
    path_4.close();
    path_4.moveTo(width * 0.8198756, height * 0.03289562);
    path_4.cubicTo(width * 0.8209378, height * 0.03363128, width * 0.8222632,
        height * 0.03399899, width * 0.8238565, height * 0.03399899);
    path_4.cubicTo(width * 0.8254450, height * 0.03399899, width * 0.8267608,
        height * 0.03363128, width * 0.8277943, height * 0.03289562);
    path_4.cubicTo(width * 0.8288278, height * 0.03214111, width * 0.8293445,
        height * 0.03117912, width * 0.8293445, height * 0.03000963);
    path_4.cubicTo(width * 0.8293445, height * 0.02884013, width * 0.8288278,
        height * 0.02788758, width * 0.8277943, height * 0.02715192);
    path_4.cubicTo(width * 0.8267608, height * 0.02639741, width * 0.8254450,
        height * 0.02602017, width * 0.8238565, height * 0.02602017);
    path_4.cubicTo(width * 0.8222632, height * 0.02602017, width * 0.8209378,
        height * 0.02639741, width * 0.8198756, height * 0.02715192);
    path_4.cubicTo(width * 0.8188421, height * 0.02788758, width * 0.8183206,
        height * 0.02884013, width * 0.8183206, height * 0.03000963);
    path_4.cubicTo(width * 0.8183206, height * 0.03117912, width * 0.8188421,
        height * 0.03214111, width * 0.8198756, height * 0.03289562);
    path_4.close();

    paths.add(path_4);

    return paths;
  }

  static RRect get headTitleRRect {
    return RRect.fromRectAndCorners(
        Rect.fromLTWH(width * 0.6688947, height * 0.003367003,
            width * 0.2368407, height * 0.04802222),
        bottomRight: Radius.circular(width * 0.03412110),
        bottomLeft: Radius.circular(width * 0.03412110),
        topLeft: Radius.circular(width * 0.03412110),
        topRight: Radius.circular(width * 0.03412110));
  }

  static List<Path> get neck {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.5237368, height * 0.1372559);
    path_0.lineTo(width * 0.5234163, height * 0.1437306);
    path_0.lineTo(width * 0.5225359, height * 0.1532290);
    path_0.lineTo(width * 0.5215885, height * 0.1642626);
    path_0.lineTo(width * 0.5205120, height * 0.1697912);
    path_0.lineTo(width * 0.5170096, height * 0.1753906);
    path_0.lineTo(width * 0.5122010, height * 0.1791987);
    path_0.lineTo(width * 0.5021962, height * 0.1833367);
    path_0.lineTo(width * 0.4978900, height * 0.1847643);
    path_0.lineTo(width * 0.5065455, height * 0.1904579);
    path_0.lineTo(width * 0.5168947, height * 0.1965017);
    path_0.lineTo(width * 0.5306459, height * 0.2020404);
    path_0.lineTo(width * 0.5461483, height * 0.2066195);
    path_0.lineTo(width * 0.5654928, height * 0.2086498);
    path_0.lineTo(width * 0.5815120, height * 0.2082155);
    path_0.lineTo(width * 0.5980766, height * 0.2056835);
    path_0.lineTo(width * 0.6122871, height * 0.2017104);
    path_0.lineTo(width * 0.6266364, height * 0.1953502);
    path_0.lineTo(width * 0.6368373, height * 0.1889192);
    path_0.lineTo(width * 0.6422010, height * 0.1847239);
    path_0.lineTo(width * 0.6373445, height * 0.1832357);
    path_0.lineTo(width * 0.6313971, height * 0.1808485);
    path_0.lineTo(width * 0.6256842, height * 0.1769428);
    path_0.lineTo(width * 0.6216364, height * 0.1723232);
    path_0.lineTo(width * 0.6193541, height * 0.1667643);
    path_0.lineTo(width * 0.6185598, height * 0.1570774);
    path_0.lineTo(width * 0.6177081, height * 0.1465657);
    path_0.lineTo(width * 0.6168660, height * 0.1376027);
    path_0.lineTo(width * 0.6093923, height * 0.1408047);
    path_0.lineTo(width * 0.6004593, height * 0.1438754);
    path_0.lineTo(width * 0.5912584, height * 0.1452020);
    path_0.lineTo(width * 0.5779043, height * 0.1456869);
    path_0.lineTo(width * 0.5635694, height * 0.1459057);
    path_0.lineTo(width * 0.5545167, height * 0.1452088);
    path_0.lineTo(width * 0.5435598, height * 0.1443805);
    path_0.lineTo(width * 0.5321866, height * 0.1409495);
    path_0.lineTo(width * 0.5237368, height * 0.1372559);
    path_0.close();

    paths.add(path_0);

    return paths;
  }

  static List<Path> get neckTitle {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.3137904, height * 0.1214687);
    path_0.lineTo(width * 0.3193392, height * 0.1214687);
    path_0.lineTo(width * 0.3193392, height * 0.1412744);
    path_0.lineTo(width * 0.3151172, height * 0.1412744);
    path_0.lineTo(width * 0.3030550, height * 0.1291646);
    path_0.lineTo(width * 0.3030550, height * 0.1412744);
    path_0.lineTo(width * 0.2975062, height * 0.1412744);
    path_0.lineTo(width * 0.2975062, height * 0.1214687);
    path_0.lineTo(width * 0.3017282, height * 0.1214687);
    path_0.lineTo(width * 0.3137904, height * 0.1335502);
    path_0.lineTo(width * 0.3137904, height * 0.1214687);
    path_0.close();

    paths.add(path_0);

    Path path_1 = Path();
    path_1.moveTo(width * 0.3287014, height * 0.1357007);
    path_1.cubicTo(width * 0.3293986, height * 0.1374737, width * 0.3312880,
        height * 0.1383603, width * 0.3343708, height * 0.1383603);
    path_1.cubicTo(width * 0.3363541, height * 0.1383603, width * 0.3378555,
        height * 0.1378886, width * 0.3388737, height * 0.1369455);
    path_1.lineTo(width * 0.3430555, height * 0.1386431);
    path_1.cubicTo(width * 0.3410718, height * 0.1406616, width * 0.3381502,
        height * 0.1416707, width * 0.3342904, height * 0.1416707);
    path_1.cubicTo(width * 0.3309665, height * 0.1416707, width * 0.3282995,
        height * 0.1409633, width * 0.3262890, height * 0.1395485);
    path_1.cubicTo(width * 0.3242785, height * 0.1381340, width * 0.3232732,
        height * 0.1363512, width * 0.3232732, height * 0.1342010);
    path_1.cubicTo(width * 0.3232732, height * 0.1320694, width * 0.3242651,
        height * 0.1302963, width * 0.3262488, height * 0.1288818);
    path_1.cubicTo(width * 0.3282325, height * 0.1274481, width * 0.3307789,
        height * 0.1267313, width * 0.3338880, height * 0.1267313);
    path_1.cubicTo(width * 0.3368368, height * 0.1267313, width * 0.3392627,
        height * 0.1274481, width * 0.3411656, height * 0.1288818);
    path_1.cubicTo(width * 0.3430957, height * 0.1303152, width * 0.3440608,
        height * 0.1320882, width * 0.3440608, height * 0.1342010);
    path_1.cubicTo(width * 0.3440608, height * 0.1346724, width * 0.3439938,
        height * 0.1351724, width * 0.3438598, height * 0.1357007);
    path_1.lineTo(width * 0.3287014, height * 0.1357007);
    path_1.close();
    path_1.moveTo(width * 0.3286211, height * 0.1328710);
    path_1.lineTo(width * 0.3388737, height * 0.1328710);
    path_1.cubicTo(width * 0.3385789, height * 0.1319091, width * 0.3379627,
        height * 0.1311923, width * 0.3370244, height * 0.1307209);
    path_1.cubicTo(width * 0.3361129, height * 0.1302492, width * 0.3350675,
        height * 0.1300135, width * 0.3338880, height * 0.1300135);
    path_1.cubicTo(width * 0.3324943, height * 0.1300135, width * 0.3313416,
        height * 0.1302680, width * 0.3304301, height * 0.1307774);
    path_1.cubicTo(width * 0.3295191, height * 0.1312677, width * 0.3289158,
        height * 0.1319657, width * 0.3286211, height * 0.1328710);
    path_1.close();

    paths.add(path_1);

    Path path_2 = Path();
    path_2.moveTo(width * 0.3570938, height * 0.1416707);
    path_2.cubicTo(width * 0.3540651, height * 0.1416707, width * 0.3515316,
        height * 0.1409539, width * 0.3494947, height * 0.1395202);
    path_2.cubicTo(width * 0.3474842, height * 0.1380865, width * 0.3464789,
        height * 0.1363135, width * 0.3464789, height * 0.1342010);
    path_2.cubicTo(width * 0.3464789, height * 0.1320882, width * 0.3474842,
        height * 0.1303152, width * 0.3494947, height * 0.1288818);
    path_2.cubicTo(width * 0.3515316, height * 0.1274481, width * 0.3540651,
        height * 0.1267313, width * 0.3570938, height * 0.1267313);
    path_2.cubicTo(width * 0.3590507, height * 0.1267313, width * 0.3608330,
        height * 0.1270613, width * 0.3624416, height * 0.1277215);
    path_2.cubicTo(width * 0.3640498, height * 0.1283818, width * 0.3652694,
        height * 0.1292684, width * 0.3661005, height * 0.1303811);
    path_2.lineTo(width * 0.3616373, height * 0.1322202);
    path_2.cubicTo(width * 0.3612354, height * 0.1316357, width * 0.3606187,
        height * 0.1311734, width * 0.3597876, height * 0.1308340);
    path_2.cubicTo(width * 0.3589837, height * 0.1304943, width * 0.3580722,
        height * 0.1303246, width * 0.3570536, height * 0.1303246);
    path_2.cubicTo(width * 0.3554990, height * 0.1303246, width * 0.3542124,
        height * 0.1306926, width * 0.3531938, height * 0.1314283);
    path_2.cubicTo(width * 0.3521751, height * 0.1321448, width * 0.3516660,
        height * 0.1330690, width * 0.3516660, height * 0.1342010);
    path_2.cubicTo(width * 0.3516660, height * 0.1353138, width * 0.3521751,
        height * 0.1362380, width * 0.3531938, height * 0.1369737);
    path_2.cubicTo(width * 0.3542124, height * 0.1376906, width * 0.3554990,
        height * 0.1380488, width * 0.3570536, height * 0.1380488);
    path_2.cubicTo(width * 0.3580990, height * 0.1380488, width * 0.3590239,
        height * 0.1378886, width * 0.3598278, height * 0.1375680);
    path_2.cubicTo(width * 0.3606589, height * 0.1372283, width * 0.3612756,
        height * 0.1367663, width * 0.3616775, height * 0.1361815);
    path_2.lineTo(width * 0.3661809, height * 0.1379923);
    path_2.cubicTo(width * 0.3652962, height * 0.1391054, width * 0.3640498,
        height * 0.1400013, width * 0.3624416, height * 0.1406805);
    path_2.cubicTo(width * 0.3608330, height * 0.1413404, width * 0.3590507,
        height * 0.1416707, width * 0.3570938, height * 0.1416707);
    path_2.close();

    paths.add(path_2);

    Path path_3 = Path();
    path_3.moveTo(width * 0.3874598, height * 0.1412744);
    path_3.lineTo(width * 0.3814287, height * 0.1412744);
    path_3.lineTo(width * 0.3741105, height * 0.1348519);
    path_3.lineTo(width * 0.3741105, height * 0.1412744);
    path_3.lineTo(width * 0.3689239, height * 0.1412744);
    path_3.lineTo(width * 0.3689239, height * 0.1214687);
    path_3.lineTo(width * 0.3741105, height * 0.1214687);
    path_3.lineTo(width * 0.3741105, height * 0.1333522);
    path_3.lineTo(width * 0.3810263, height * 0.1271273);
    path_3.lineTo(width * 0.3872182, height * 0.1271273);
    path_3.lineTo(width * 0.3791368, height * 0.1341162);
    path_3.lineTo(width * 0.3874598, height * 0.1412744);
    path_3.close();

    paths.add(path_3);

    return paths;
  }

  static RRect get neckTitleRRect {
    return RRect.fromRectAndCorners(
        Rect.fromLTWH(width * 0.2352163, height * 0.1094047, width * 0.2145330,
            height * 0.04432896),
        bottomRight: Radius.circular(width * 0.03149694),
        bottomLeft: Radius.circular(width * 0.03149694),
        topLeft: Radius.circular(width * 0.03149694),
        topRight: Radius.circular(width * 0.03149694));
  }

  static List<Path> get thoracicArea {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.6835933, height * 0.1856758);
    path_0.lineTo(width * 0.6481675, height * 0.1856758);
    path_0.cubicTo(width * 0.6461435, height * 0.1856758, width * 0.6441244,
        height * 0.1855205, width * 0.6422105, height * 0.1852360);
    path_0.cubicTo(width * 0.6250144, height * 0.1997195, width * 0.5991770,
        height * 0.2089266, width * 0.5702871, height * 0.2089266);
    path_0.cubicTo(width * 0.5414019, height * 0.2089266, width * 0.5155263,
        height * 0.1997195, width * 0.4983636, height * 0.1852360);
    path_0.cubicTo(width * 0.4964498, height * 0.1855205, width * 0.4944689,
        height * 0.1856758, width * 0.4924067, height * 0.1856758);
    path_0.lineTo(width * 0.4569789, height * 0.1856758);
    path_0.cubicTo(width * 0.4264010, height * 0.1856758, width * 0.4018502,
        height * 0.2003660, width * 0.3946100, height * 0.2193495);
    path_0.cubicTo(width * 0.3917799, height * 0.2267721, width * 0.3915962,
        height * 0.2348670, width * 0.3947201, height * 0.2429882);
    path_0.lineTo(width * 0.4510986, height * 0.3890875);
    path_0.lineTo(width * 0.5685215, height * 0.3677239);
    path_0.lineTo(width * 0.6895502, height * 0.3890875);
    path_0.lineTo(width * 0.7459282, height * 0.2429882);
    path_0.cubicTo(width * 0.7570622, height * 0.2141249, width * 0.7261914,
        height * 0.1856758, width * 0.6836699, height * 0.1856758);
    path_0.lineTo(width * 0.6835933, height * 0.1856758);
    path_0.close();

    paths.add(path_0);

    return paths;
  }

  static List<Path> get thoracicAreaTitle {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.6336459, height * 0.2386209);
    path_0.lineTo(width * 0.6336459, height * 0.2422589);
    path_0.lineTo(width * 0.6262440, height * 0.2422589);
    path_0.lineTo(width * 0.6262440, height * 0.2579131);
    path_0.lineTo(width * 0.6208373, height * 0.2579131);
    path_0.lineTo(width * 0.6208373, height * 0.2422589);
    path_0.lineTo(width * 0.6134737, height * 0.2422589);
    path_0.lineTo(width * 0.6134737, height * 0.2386209);
    path_0.lineTo(width * 0.6336459, height * 0.2386209);
    path_0.close();

    paths.add(path_0);

    Path path_1 = Path();
    path_1.moveTo(width * 0.6473158, height * 0.2437471);
    path_1.cubicTo(width * 0.6494545, height * 0.2437471, width * 0.6512201,
        height * 0.2442522, width * 0.6526029, height * 0.2452630);
    path_1.cubicTo(width * 0.6540144, height * 0.2462734, width * 0.6547177,
        height * 0.2476700, width * 0.6547177, height * 0.2494522);
    path_1.lineTo(width * 0.6547177, height * 0.2579131);
    path_1.lineTo(width * 0.6496651, height * 0.2579131);
    path_1.lineTo(width * 0.6496651, height * 0.2498933);
    path_1.cubicTo(width * 0.6496651, height * 0.2489744, width * 0.6493110,
        height * 0.2482761, width * 0.6486077, height * 0.2477987);
    path_1.cubicTo(width * 0.6479043, height * 0.2473024, width * 0.6469617,
        height * 0.2470542, width * 0.6457895, height * 0.2470542);
    path_1.cubicTo(width * 0.6444833, height * 0.2470542, width * 0.6434402,
        height * 0.2473391, width * 0.6426555, height * 0.2479088);
    path_1.cubicTo(width * 0.6418708, height * 0.2484785, width * 0.6414785,
        height * 0.2493327, width * 0.6414785, height * 0.2504721);
    path_1.lineTo(width * 0.6414785, height * 0.2579131);
    path_1.lineTo(width * 0.6364258, height * 0.2579131);
    path_1.lineTo(width * 0.6364258, height * 0.2386209);
    path_1.lineTo(width * 0.6414785, height * 0.2386209);
    path_1.lineTo(width * 0.6414785, height * 0.2456764);
    path_1.cubicTo(width * 0.6427081, height * 0.2443902, width * 0.6446507,
        height * 0.2437471, width * 0.6473158, height * 0.2437471);
    path_1.close();

    paths.add(path_1);

    Path path_2 = Path();
    path_2.moveTo(width * 0.6757177, height * 0.2562044);
    path_2.cubicTo(width * 0.6737033, height * 0.2576010, width * 0.6712488,
        height * 0.2582990, width * 0.6683541, height * 0.2582990);
    path_2.cubicTo(width * 0.6654545, height * 0.2582990, width * 0.6630000,
        height * 0.2576010, width * 0.6609904, height * 0.2562044);
    path_2.cubicTo(width * 0.6590048, height * 0.2547899, width * 0.6580144,
        height * 0.2530626, width * 0.6580144, height * 0.2510232);
    path_2.cubicTo(width * 0.6580144, height * 0.2489835, width * 0.6590048,
        height * 0.2472657, width * 0.6609904, height * 0.2458694);
    path_2.cubicTo(width * 0.6630000, height * 0.2444545, width * 0.6654545,
        height * 0.2437471, width * 0.6683541, height * 0.2437471);
    path_2.cubicTo(width * 0.6712488, height * 0.2437471, width * 0.6737033,
        height * 0.2444545, width * 0.6757177, height * 0.2458694);
    path_2.cubicTo(width * 0.6777273, height * 0.2472657, width * 0.6787321,
        height * 0.2489835, width * 0.6787321, height * 0.2510232);
    path_2.cubicTo(width * 0.6787321, height * 0.2530626, width * 0.6777273,
        height * 0.2547899, width * 0.6757177, height * 0.2562044);
    path_2.close();
    path_2.moveTo(width * 0.6645550, height * 0.2537515);
    path_2.cubicTo(width * 0.6655742, height * 0.2544684, width * 0.6668373,
        height * 0.2548266, width * 0.6683541, height * 0.2548266);
    path_2.cubicTo(width * 0.6698660, height * 0.2548266, width * 0.6711340,
        height * 0.2544684, width * 0.6721531, height * 0.2537515);
    path_2.cubicTo(width * 0.6731722, height * 0.2530350, width * 0.6736794,
        height * 0.2521256, width * 0.6736794, height * 0.2510232);
    path_2.cubicTo(width * 0.6736794, height * 0.2499205, width * 0.6731722,
        height * 0.2490111, width * 0.6721531, height * 0.2482946);
    path_2.cubicTo(width * 0.6711340, height * 0.2475781, width * 0.6698660,
        height * 0.2472199, width * 0.6683541, height * 0.2472199);
    path_2.cubicTo(width * 0.6668373, height * 0.2472199, width * 0.6655742,
        height * 0.2475781, width * 0.6645550, height * 0.2482946);
    path_2.cubicTo(width * 0.6635598, height * 0.2490111, width * 0.6630670,
        height * 0.2499205, width * 0.6630670, height * 0.2510232);
    path_2.cubicTo(width * 0.6630670, height * 0.2521256, width * 0.6635598,
        height * 0.2530350, width * 0.6645550, height * 0.2537515);
    path_2.close();

    paths.add(path_2);

    Path path_3 = Path();
    path_3.moveTo(width * 0.6873397, height * 0.2465030);
    path_3.cubicTo(width * 0.6878086, height * 0.2456212, width * 0.6885789,
        height * 0.2449596, width * 0.6896507, height * 0.2445189);
    path_3.cubicTo(width * 0.6907464, height * 0.2440778, width * 0.6919617,
        height * 0.2438572, width * 0.6932919, height * 0.2438572);
    path_3.lineTo(width * 0.6932919, height * 0.2478259);
    path_3.cubicTo(width * 0.6917512, height * 0.2476973, width * 0.6903684,
        height * 0.2479178, width * 0.6891388, height * 0.2484875);
    path_3.cubicTo(width * 0.6879378, height * 0.2490572, width * 0.6873397,
        height * 0.2500034, width * 0.6873397, height * 0.2513263);
    path_3.lineTo(width * 0.6873397, height * 0.2579131);
    path_3.lineTo(width * 0.6822871, height * 0.2579131);
    path_3.lineTo(width * 0.6822871, height * 0.2441330);
    path_3.lineTo(width * 0.6873397, height * 0.2441330);
    path_3.lineTo(width * 0.6873397, height * 0.2465030);
    path_3.close();

    paths.add(path_3);

    Path path_4 = Path();
    path_4.moveTo(width * 0.7104019, height * 0.2441330);
    path_4.lineTo(width * 0.7154545, height * 0.2441330);
    path_4.lineTo(width * 0.7154545, height * 0.2579131);
    path_4.lineTo(width * 0.7104019, height * 0.2579131);
    path_4.lineTo(width * 0.7104019, height * 0.2562872);
    path_4.cubicTo(width * 0.7088900, height * 0.2576286, width * 0.7067608,
        height * 0.2582990, width * 0.7040191, height * 0.2582990);
    path_4.cubicTo(width * 0.7014067, height * 0.2582990, width * 0.6991627,
        height * 0.2576010, width * 0.6972823, height * 0.2562044);
    path_4.cubicTo(width * 0.6954258, height * 0.2547899, width * 0.6945024,
        height * 0.2530626, width * 0.6945024, height * 0.2510232);
    path_4.cubicTo(width * 0.6945024, height * 0.2489835, width * 0.6954258,
        height * 0.2472657, width * 0.6972823, height * 0.2458694);
    path_4.cubicTo(width * 0.6991627, height * 0.2444545, width * 0.7014067,
        height * 0.2437471, width * 0.7040191, height * 0.2437471);
    path_4.cubicTo(width * 0.7067608, height * 0.2437471, width * 0.7088900,
        height * 0.2444178, width * 0.7104019, height * 0.2457589);
    path_4.lineTo(width * 0.7104019, height * 0.2441330);
    path_4.close();
    path_4.moveTo(width * 0.7010813, height * 0.2538343);
    path_4.cubicTo(width * 0.7021005, height * 0.2545508, width * 0.7033923,
        height * 0.2549091, width * 0.7049569, height * 0.2549091);
    path_4.cubicTo(width * 0.7065263, height * 0.2549091, width * 0.7078182,
        height * 0.2545508, width * 0.7088373, height * 0.2538343);
    path_4.cubicTo(width * 0.7098804, height * 0.2530993, width * 0.7104019,
        height * 0.2521623, width * 0.7104019, height * 0.2510232);
    path_4.cubicTo(width * 0.7104019, height * 0.2498838, width * 0.7098804,
        height * 0.2489559, width * 0.7088373, height * 0.2482394);
    path_4.cubicTo(width * 0.7078182, height * 0.2475044, width * 0.7065263,
        height * 0.2471370, width * 0.7049569, height * 0.2471370);
    path_4.cubicTo(width * 0.7033923, height * 0.2471370, width * 0.7021005,
        height * 0.2475044, width * 0.7010813, height * 0.2482394);
    path_4.cubicTo(width * 0.7000622, height * 0.2489559, width * 0.6995550,
        height * 0.2498838, width * 0.6995550, height * 0.2510232);
    path_4.cubicTo(width * 0.6995550, height * 0.2521623, width * 0.7000622,
        height * 0.2530993, width * 0.7010813, height * 0.2538343);
    path_4.close();

    paths.add(path_4);

    Path path_5 = Path();
    path_5.moveTo(width * 0.7293589, height * 0.2582990);
    path_5.cubicTo(width * 0.7264067, height * 0.2582990, width * 0.7239378,
        height * 0.2576010, width * 0.7219569, height * 0.2562044);
    path_5.cubicTo(width * 0.7199952, height * 0.2548081, width * 0.7190191,
        height * 0.2530808, width * 0.7190191, height * 0.2510232);
    path_5.cubicTo(width * 0.7190191, height * 0.2489653, width * 0.7199952,
        height * 0.2472380, width * 0.7219569, height * 0.2458418);
    path_5.cubicTo(width * 0.7239378, height * 0.2444451, width * 0.7264067,
        height * 0.2437471, width * 0.7293589, height * 0.2437471);
    path_5.cubicTo(width * 0.7312632, height * 0.2437471, width * 0.7330000,
        height * 0.2440687, width * 0.7345646, height * 0.2447118);
    path_5.cubicTo(width * 0.7361340, height * 0.2453549, width * 0.7373206,
        height * 0.2462182, width * 0.7381292, height * 0.2473024);
    path_5.lineTo(width * 0.7337847, height * 0.2490939);
    path_5.cubicTo(width * 0.7333923, height * 0.2485242, width * 0.7327895,
        height * 0.2480741, width * 0.7319809, height * 0.2477434);
    path_5.cubicTo(width * 0.7311962, height * 0.2474128, width * 0.7303110,
        height * 0.2472471, width * 0.7293158, height * 0.2472471);
    path_5.cubicTo(width * 0.7278038, height * 0.2472471, width * 0.7265502,
        height * 0.2476057, width * 0.7255598, height * 0.2483222);
    path_5.cubicTo(width * 0.7245646, height * 0.2490202, width * 0.7240718,
        height * 0.2499205, width * 0.7240718, height * 0.2510232);
    path_5.cubicTo(width * 0.7240718, height * 0.2521071, width * 0.7245646,
        height * 0.2530074, width * 0.7255598, height * 0.2537239);
    path_5.cubicTo(width * 0.7265502, height * 0.2544222, width * 0.7278038,
        height * 0.2547714, width * 0.7293158, height * 0.2547714);
    path_5.cubicTo(width * 0.7303349, height * 0.2547714, width * 0.7312392,
        height * 0.2546152, width * 0.7320191, height * 0.2543027);
    path_5.cubicTo(width * 0.7328278, height * 0.2539721, width * 0.7334306,
        height * 0.2535219, width * 0.7338230, height * 0.2529522);
    path_5.lineTo(width * 0.7382105, height * 0.2547162);
    path_5.cubicTo(width * 0.7373493, height * 0.2558003, width * 0.7361340,
        height * 0.2566731, width * 0.7345646, height * 0.2573343);
    path_5.cubicTo(width * 0.7330000, height * 0.2579774, width * 0.7312632,
        height * 0.2582990, width * 0.7293589, height * 0.2582990);
    path_5.close();

    paths.add(path_5);

    Path path_6 = Path();
    path_6.moveTo(width * 0.7433876, height * 0.2424791);
    path_6.cubicTo(width * 0.7425502, height * 0.2424791, width * 0.7418230,
        height * 0.2422680, width * 0.7411962, height * 0.2418455);
    path_6.cubicTo(width * 0.7405933, height * 0.2414044, width * 0.7402919,
        height * 0.2408899, width * 0.7402919, height * 0.2403020);
    path_6.cubicTo(width * 0.7402919, height * 0.2397141, width * 0.7405933,
        height * 0.2391997, width * 0.7411962, height * 0.2387586);
    path_6.cubicTo(width * 0.7418230, height * 0.2383175, width * 0.7425502,
        height * 0.2380970, width * 0.7433876, height * 0.2380970);
    path_6.cubicTo(width * 0.7442488, height * 0.2380970, width * 0.7449809,
        height * 0.2383175, width * 0.7455789, height * 0.2387586);
    path_6.cubicTo(width * 0.7462057, height * 0.2391997, width * 0.7465215,
        height * 0.2397141, width * 0.7465215, height * 0.2403020);
    path_6.cubicTo(width * 0.7465215, height * 0.2408899, width * 0.7462057,
        height * 0.2414044, width * 0.7455789, height * 0.2418455);
    path_6.cubicTo(width * 0.7449809, height * 0.2422680, width * 0.7442488,
        height * 0.2424791, width * 0.7433876, height * 0.2424791);
    path_6.close();
    path_6.moveTo(width * 0.7408804, height * 0.2579131);
    path_6.lineTo(width * 0.7408804, height * 0.2441330);
    path_6.lineTo(width * 0.7459330, height * 0.2441330);
    path_6.lineTo(width * 0.7459330, height * 0.2579131);
    path_6.lineTo(width * 0.7408804, height * 0.2579131);
    path_6.close();

    paths.add(path_6);

    Path path_7 = Path();
    path_7.moveTo(width * 0.7598804, height * 0.2582990);
    path_7.cubicTo(width * 0.7569282, height * 0.2582990, width * 0.7544593,
        height * 0.2576010, width * 0.7524785, height * 0.2562044);
    path_7.cubicTo(width * 0.7505167, height * 0.2548081, width * 0.7495407,
        height * 0.2530808, width * 0.7495407, height * 0.2510232);
    path_7.cubicTo(width * 0.7495407, height * 0.2489653, width * 0.7505167,
        height * 0.2472380, width * 0.7524785, height * 0.2458418);
    path_7.cubicTo(width * 0.7544593, height * 0.2444451, width * 0.7569282,
        height * 0.2437471, width * 0.7598804, height * 0.2437471);
    path_7.cubicTo(width * 0.7617847, height * 0.2437471, width * 0.7635215,
        height * 0.2440687, width * 0.7650861, height * 0.2447118);
    path_7.cubicTo(width * 0.7666555, height * 0.2453549, width * 0.7678421,
        height * 0.2462182, width * 0.7686507, height * 0.2473024);
    path_7.lineTo(width * 0.7643062, height * 0.2490939);
    path_7.cubicTo(width * 0.7639139, height * 0.2485242, width * 0.7633110,
        height * 0.2480741, width * 0.7625024, height * 0.2477434);
    path_7.cubicTo(width * 0.7617177, height * 0.2474128, width * 0.7608325,
        height * 0.2472471, width * 0.7598373, height * 0.2472471);
    path_7.cubicTo(width * 0.7583254, height * 0.2472471, width * 0.7570718,
        height * 0.2476057, width * 0.7560813, height * 0.2483222);
    path_7.cubicTo(width * 0.7550861, height * 0.2490202, width * 0.7545933,
        height * 0.2499205, width * 0.7545933, height * 0.2510232);
    path_7.cubicTo(width * 0.7545933, height * 0.2521071, width * 0.7550861,
        height * 0.2530074, width * 0.7560813, height * 0.2537239);
    path_7.cubicTo(width * 0.7570718, height * 0.2544222, width * 0.7583254,
        height * 0.2547714, width * 0.7598373, height * 0.2547714);
    path_7.cubicTo(width * 0.7608565, height * 0.2547714, width * 0.7617608,
        height * 0.2546152, width * 0.7625407, height * 0.2543027);
    path_7.cubicTo(width * 0.7633493, height * 0.2539721, width * 0.7639522,
        height * 0.2535219, width * 0.7643445, height * 0.2529522);
    path_7.lineTo(width * 0.7687321, height * 0.2547162);
    path_7.cubicTo(width * 0.7678660, height * 0.2558003, width * 0.7666555,
        height * 0.2566731, width * 0.7650861, height * 0.2573343);
    path_7.cubicTo(width * 0.7635215, height * 0.2579774, width * 0.7617847,
        height * 0.2582990, width * 0.7598804, height * 0.2582990);
    path_7.close();

    paths.add(path_7);

    Path path_8 = Path();
    path_8.moveTo(width * 0.7962297, height * 0.2441330);
    path_8.lineTo(width * 0.8012823, height * 0.2441330);
    path_8.lineTo(width * 0.8012823, height * 0.2579131);
    path_8.lineTo(width * 0.7962297, height * 0.2579131);
    path_8.lineTo(width * 0.7962297, height * 0.2562872);
    path_8.cubicTo(width * 0.7947129, height * 0.2576286, width * 0.7925885,
        height * 0.2582990, width * 0.7898469, height * 0.2582990);
    path_8.cubicTo(width * 0.7872344, height * 0.2582990, width * 0.7849904,
        height * 0.2576010, width * 0.7831100, height * 0.2562044);
    path_8.cubicTo(width * 0.7812536, height * 0.2547899, width * 0.7803301,
        height * 0.2530626, width * 0.7803301, height * 0.2510232);
    path_8.cubicTo(width * 0.7803301, height * 0.2489835, width * 0.7812536,
        height * 0.2472657, width * 0.7831100, height * 0.2458694);
    path_8.cubicTo(width * 0.7849904, height * 0.2444545, width * 0.7872344,
        height * 0.2437471, width * 0.7898469, height * 0.2437471);
    path_8.cubicTo(width * 0.7925885, height * 0.2437471, width * 0.7947129,
        height * 0.2444178, width * 0.7962297, height * 0.2457589);
    path_8.lineTo(width * 0.7962297, height * 0.2441330);
    path_8.close();
    path_8.moveTo(width * 0.7869091, height * 0.2538343);
    path_8.cubicTo(width * 0.7879282, height * 0.2545508, width * 0.7892201,
        height * 0.2549091, width * 0.7907847, height * 0.2549091);
    path_8.cubicTo(width * 0.7923541, height * 0.2549091, width * 0.7936459,
        height * 0.2545508, width * 0.7946603, height * 0.2538343);
    path_8.cubicTo(width * 0.7957081, height * 0.2530993, width * 0.7962297,
        height * 0.2521623, width * 0.7962297, height * 0.2510232);
    path_8.cubicTo(width * 0.7962297, height * 0.2498838, width * 0.7957081,
        height * 0.2489559, width * 0.7946603, height * 0.2482394);
    path_8.cubicTo(width * 0.7936459, height * 0.2475044, width * 0.7923541,
        height * 0.2471370, width * 0.7907847, height * 0.2471370);
    path_8.cubicTo(width * 0.7892201, height * 0.2471370, width * 0.7879282,
        height * 0.2475044, width * 0.7869091, height * 0.2482394);
    path_8.cubicTo(width * 0.7858900, height * 0.2489559, width * 0.7853780,
        height * 0.2498838, width * 0.7853780, height * 0.2510232);
    path_8.cubicTo(width * 0.7853780, height * 0.2521623, width * 0.7858900,
        height * 0.2530993, width * 0.7869091, height * 0.2538343);
    path_8.close();

    paths.add(path_8);

    Path path_9 = Path();
    path_9.moveTo(width * 0.8109139, height * 0.2465030);
    path_9.cubicTo(width * 0.8113828, height * 0.2456212, width * 0.8121531,
        height * 0.2449596, width * 0.8132249, height * 0.2445189);
    path_9.cubicTo(width * 0.8143206, height * 0.2440778, width * 0.8155359,
        height * 0.2438572, width * 0.8168660, height * 0.2438572);
    path_9.lineTo(width * 0.8168660, height * 0.2478259);
    path_9.cubicTo(width * 0.8153301, height * 0.2476973, width * 0.8139426,
        height * 0.2479178, width * 0.8127177, height * 0.2484875);
    path_9.cubicTo(width * 0.8115167, height * 0.2490572, width * 0.8109139,
        height * 0.2500034, width * 0.8109139, height * 0.2513263);
    path_9.lineTo(width * 0.8109139, height * 0.2579131);
    path_9.lineTo(width * 0.8058612, height * 0.2579131);
    path_9.lineTo(width * 0.8058612, height * 0.2441330);
    path_9.lineTo(width * 0.8109139, height * 0.2441330);
    path_9.lineTo(width * 0.8109139, height * 0.2465030);
    path_9.close();

    paths.add(path_9);

    Path path_10 = Path();
    path_10.moveTo(width * 0.8233636, height * 0.2524838);
    path_10.cubicTo(width * 0.8240431, height * 0.2542111, width * 0.8258852,
        height * 0.2550744, width * 0.8288900, height * 0.2550744);
    path_10.cubicTo(width * 0.8308182, height * 0.2550744, width * 0.8322823,
        height * 0.2546152, width * 0.8332727, height * 0.2536966);
    path_10.lineTo(width * 0.8373493, height * 0.2553502);
    path_10.cubicTo(width * 0.8354163, height * 0.2573162, width * 0.8325694,
        height * 0.2582990, width * 0.8288086, height * 0.2582990);
    path_10.cubicTo(width * 0.8255694, height * 0.2582990, width * 0.8229761,
        height * 0.2576101, width * 0.8210144, height * 0.2562320);
    path_10.cubicTo(width * 0.8190574, height * 0.2548542, width * 0.8180766,
        height * 0.2531178, width * 0.8180766, height * 0.2510232);
    path_10.cubicTo(width * 0.8180766, height * 0.2489468, width * 0.8190431,
        height * 0.2472199, width * 0.8209761, height * 0.2458418);
    path_10.cubicTo(width * 0.8229091, height * 0.2444451, width * 0.8253876,
        height * 0.2437471, width * 0.8284163, height * 0.2437471);
    path_10.cubicTo(width * 0.8312919, height * 0.2437471, width * 0.8336507,
        height * 0.2444451, width * 0.8355072, height * 0.2458418);
    path_10.cubicTo(width * 0.8373876, height * 0.2472380, width * 0.8383254,
        height * 0.2489653, width * 0.8383254, height * 0.2510232);
    path_10.cubicTo(width * 0.8383254, height * 0.2514825, width * 0.8382632,
        height * 0.2519694, width * 0.8381292, height * 0.2524838);
    path_10.lineTo(width * 0.8233636, height * 0.2524838);
    path_10.close();
    path_10.moveTo(width * 0.8232871, height * 0.2497276);
    path_10.lineTo(width * 0.8332727, height * 0.2497276);
    path_10.cubicTo(width * 0.8329856, height * 0.2487906, width * 0.8323876,
        height * 0.2480926, width * 0.8314737, height * 0.2476330);
    path_10.cubicTo(width * 0.8305837, height * 0.2471737, width * 0.8295646,
        height * 0.2469441, width * 0.8284163, height * 0.2469441);
    path_10.cubicTo(width * 0.8270622, height * 0.2469441, width * 0.8259378,
        height * 0.2471923, width * 0.8250478, height * 0.2476882);
    path_10.cubicTo(width * 0.8241627, height * 0.2481660, width * 0.8235742,
        height * 0.2488458, width * 0.8232871, height * 0.2497276);
    path_10.close();

    paths.add(path_10);

    Path path_11 = Path();
    path_11.moveTo(width * 0.8565837, height * 0.2441330);
    path_11.lineTo(width * 0.8616364, height * 0.2441330);
    path_11.lineTo(width * 0.8616364, height * 0.2579131);
    path_11.lineTo(width * 0.8565837, height * 0.2579131);
    path_11.lineTo(width * 0.8565837, height * 0.2562872);
    path_11.cubicTo(width * 0.8550670, height * 0.2576286, width * 0.8529426,
        height * 0.2582990, width * 0.8502010, height * 0.2582990);
    path_11.cubicTo(width * 0.8475885, height * 0.2582990, width * 0.8453445,
        height * 0.2576010, width * 0.8434641, height * 0.2562044);
    path_11.cubicTo(width * 0.8416077, height * 0.2547899, width * 0.8406842,
        height * 0.2530626, width * 0.8406842, height * 0.2510232);
    path_11.cubicTo(width * 0.8406842, height * 0.2489835, width * 0.8416077,
        height * 0.2472657, width * 0.8434641, height * 0.2458694);
    path_11.cubicTo(width * 0.8453445, height * 0.2444545, width * 0.8475885,
        height * 0.2437471, width * 0.8502010, height * 0.2437471);
    path_11.cubicTo(width * 0.8529426, height * 0.2437471, width * 0.8550670,
        height * 0.2444178, width * 0.8565837, height * 0.2457589);
    path_11.lineTo(width * 0.8565837, height * 0.2441330);
    path_11.close();
    path_11.moveTo(width * 0.8472632, height * 0.2538343);
    path_11.cubicTo(width * 0.8482823, height * 0.2545508, width * 0.8495742,
        height * 0.2549091, width * 0.8511388, height * 0.2549091);
    path_11.cubicTo(width * 0.8527081, height * 0.2549091, width * 0.8540000,
        height * 0.2545508, width * 0.8550191, height * 0.2538343);
    path_11.cubicTo(width * 0.8560622, height * 0.2530993, width * 0.8565837,
        height * 0.2521623, width * 0.8565837, height * 0.2510232);
    path_11.cubicTo(width * 0.8565837, height * 0.2498838, width * 0.8560622,
        height * 0.2489559, width * 0.8550191, height * 0.2482394);
    path_11.cubicTo(width * 0.8540000, height * 0.2475044, width * 0.8527081,
        height * 0.2471370, width * 0.8511388, height * 0.2471370);
    path_11.cubicTo(width * 0.8495742, height * 0.2471370, width * 0.8482823,
        height * 0.2475044, width * 0.8472632, height * 0.2482394);
    path_11.cubicTo(width * 0.8462440, height * 0.2489559, width * 0.8457368,
        height * 0.2498838, width * 0.8457368, height * 0.2510232);
    path_11.cubicTo(width * 0.8457368, height * 0.2521623, width * 0.8462440,
        height * 0.2530993, width * 0.8472632, height * 0.2538343);
    path_11.close();

    paths.add(path_11);

    return paths;
  }

  static RRect get thoracicAreaTitleRRect {
    return RRect.fromRectAndCorners(
        Rect.fromLTWH(width * 0.5549617, height * 0.2257882, width * 0.3651828,
            height * 0.04482054),
        bottomRight: Radius.circular(width * 0.03184612),
        bottomLeft: Radius.circular(width * 0.03184612),
        topLeft: Radius.circular(width * 0.03184612),
        topRight: Radius.circular(width * 0.03184612));
  }

  static List<Path> get arms {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.4958995, height * 0.2383441);
    path_0.cubicTo(width * 0.5061579, height * 0.2192370, width * 0.4924737,
        height * 0.1978970, width * 0.4653311, height * 0.1906795);
    path_0.cubicTo(width * 0.4381885, height * 0.1834620, width * 0.4078675,
        height * 0.1931003, width * 0.3976077, height * 0.2122074);
    path_0.lineTo(width * 0.3213761, height * 0.3541751);
    path_0.cubicTo(width * 0.3111158, height * 0.3732795, width * 0.3248019,
        height * 0.3946229, width * 0.3519450, height * 0.4018384);
    path_0.cubicTo(width * 0.3790876, height * 0.4090572, width * 0.4094081,
        height * 0.3994175, width * 0.4196684, height * 0.3803098);
    path_0.lineTo(width * 0.4958995, height * 0.2383441);
    path_0.close();

    paths.add(path_0);

    Path path_1 = Path();
    path_1.moveTo(width * 0.7209330, height * 0.3803266);
    path_1.cubicTo(width * 0.7311914, height * 0.3994343, width * 0.7615120,
        height * 0.4090741, width * 0.7886555, height * 0.4018552);
    path_1.cubicTo(width * 0.8157990, height * 0.3946397, width * 0.8294833,
        height * 0.3732997, width * 0.8192249, height * 0.3541919);
    path_1.lineTo(width * 0.7429952, height * 0.2122249);
    path_1.cubicTo(width * 0.7327321, height * 0.1931178, width * 0.7024115,
        height * 0.1834795, width * 0.6752679, height * 0.1906970);
    path_1.cubicTo(width * 0.6481292, height * 0.1979141, width * 0.6344402,
        height * 0.2192545, width * 0.6446986, height * 0.2383616);
    path_1.lineTo(width * 0.7209330, height * 0.3803266);
    path_1.close();

    paths.add(path_1);

    Path path_2 = Path();
    path_2.moveTo(width * 0.3942038, height * 0.3330657);
    path_2.cubicTo(width * 0.3670804, height * 0.3238586, width * 0.3345177,
        height * 0.3324451, width * 0.3226096, height * 0.3519192);
    path_2.lineTo(width * 0.3153325, height * 0.3638418);
    path_2.lineTo(width * 0.2973608, height * 0.3932761);
    path_2.lineTo(width * 0.2744273, height * 0.4308519);
    path_2.lineTo(width * 0.2522651, height * 0.4671380);
    path_2.cubicTo(width * 0.2435550, height * 0.4813906, width * 0.2348077,
        height * 0.4955892, width * 0.2263914, height * 0.5099158);
    path_2.cubicTo(width * 0.2251785, height * 0.5119865, width * 0.2239292,
        height * 0.5140808, width * 0.2219445, height * 0.5158384);
    path_2.cubicTo(width * 0.2164684, height * 0.5207003, width * 0.2067287,
        height * 0.5224848, width * 0.1998191, height * 0.5261582);
    path_2.cubicTo(width * 0.1950785, height * 0.5286936, width * 0.1895656,
        height * 0.5311246, width * 0.1860737, height * 0.5346162);
    path_2.lineTo(width * 0.1594282, height * 0.5464343);
    path_2.cubicTo(width * 0.1594282, height * 0.5464343, width * 0.1552751,
        height * 0.5484512, width * 0.1546502, height * 0.5509091);
    path_2.cubicTo(width * 0.1539890, height * 0.5533670, width * 0.1530335,
        height * 0.5570640, width * 0.1635445, height * 0.5584343);
    path_2.cubicTo(width * 0.1740560, height * 0.5598047, width * 0.1944536,
        height * 0.5509865, width * 0.2017670, height * 0.5506768);
    path_2.cubicTo(width * 0.2017670, height * 0.5506768, width * 0.1958134,
        height * 0.5664512, width * 0.1945268, height * 0.5713939);
    path_2.cubicTo(width * 0.1932407, height * 0.5763333, width * 0.1844201,
        height * 0.6235825, width * 0.2060675, height * 0.6238418);
    path_2.cubicTo(width * 0.2060675, height * 0.6238418, width * 0.2080522,
        height * 0.6284478, width * 0.2159167, height * 0.6276700);
    path_2.cubicTo(width * 0.2215033, height * 0.6271279, width * 0.2248478,
        height * 0.6211785, width * 0.2248478, height * 0.6211785);
    path_2.cubicTo(width * 0.2248478, height * 0.6211785, width * 0.2253990,
        height * 0.6243333, width * 0.2332641, height * 0.6235589);
    path_2.cubicTo(width * 0.2388507, height * 0.6230135, width * 0.2419010,
        height * 0.6183064, width * 0.2419010, height * 0.6183064);
    path_2.cubicTo(width * 0.2419010, height * 0.6183064, width * 0.2461641,
        height * 0.6226801, width * 0.2540292, height * 0.6135219);
    path_2.cubicTo(width * 0.2615268, height * 0.6047811, width * 0.2804545,
        height * 0.5650303, width * 0.3081660, height * 0.5282795);
    path_2.lineTo(width * 0.3101876, height * 0.5256162);
    path_2.cubicTo(width * 0.3108488, height * 0.5247609, width * 0.3115105,
        height * 0.5238822, width * 0.3121718, height * 0.5230303);
    path_2.lineTo(width * 0.4178354, height * 0.3842492);
    path_2.cubicTo(width * 0.4320589, height * 0.3655758, width * 0.4212904,
        height * 0.3422997, width * 0.3941301, height * 0.3331175);
    path_2.lineTo(width * 0.3942038, height * 0.3330657);
    path_2.close();

    paths.add(path_2);

    Path path_3 = Path();
    path_3.moveTo(width * 0.2061411, height * 0.6238182);
    path_3.cubicTo(width * 0.2061411, height * 0.6238182, width * 0.2010694,
        height * 0.6155152, width * 0.2060675, height * 0.6034377);
    path_3.cubicTo(width * 0.2110660, height * 0.5913603, width * 0.2173507,
        height * 0.5743401, width * 0.2173507, height * 0.5743401);

    paths.add(path_3);

    Path path_4 = Path();
    path_4.moveTo(width * 0.2249579, height * 0.6211785);
    path_4.cubicTo(width * 0.2249579, height * 0.6211785, width * 0.2213191,
        height * 0.6143232, width * 0.2232670, height * 0.6069529);
    path_4.cubicTo(width * 0.2252148, height * 0.5995825, width * 0.2339990,
        height * 0.5765118, width * 0.2339990, height * 0.5765118);

    paths.add(path_4);

    Path path_5 = Path();
    path_5.moveTo(width * 0.2419761, height * 0.6183064);
    path_5.cubicTo(width * 0.2419761, height * 0.6183064, width * 0.2384847,
        height * 0.6140404, width * 0.2419024, height * 0.6030202);
    path_5.cubicTo(width * 0.2453206, height * 0.5920034, width * 0.2506129,
        height * 0.5786835, width * 0.2506129, height * 0.5786835);

    paths.add(path_5);

    Path path_6 = Path();
    path_6.moveTo(width * 0.2071703, height * 0.5717306);
    path_6.cubicTo(width * 0.2071703, height * 0.5717306, width * 0.2345144,
        height * 0.5778316, width * 0.2596900, height * 0.5785589);

    paths.add(path_6);

    Path path_7 = Path();
    path_7.moveTo(width * 0.2159890, height * 0.5646431);
    path_7.cubicTo(width * 0.2159890, height * 0.5646431, width * 0.2436636,
        height * 0.5637374, width * 0.2503158, height * 0.5315118);

    paths.add(path_7);

    Path path_8 = Path();
    path_8.moveTo(width * 0.2427459, height * 0.5190471);
    path_8.cubicTo(width * 0.2427459, height * 0.5190471, width * 0.2729565,
        height * 0.5280741, width * 0.2851952, height * 0.5296768);

    paths.add(path_8);

    Path path_9 = Path();
    path_9.moveTo(width * 0.7466651, height * 0.3330657);
    path_9.cubicTo(width * 0.7737895, height * 0.3238586, width * 0.8063493,
        height * 0.3324451, width * 0.8182584, height * 0.3519192);
    path_9.lineTo(width * 0.8255359, height * 0.3638418);
    path_9.lineTo(width * 0.8435072, height * 0.3932761);
    path_9.lineTo(width * 0.8664402, height * 0.4308519);
    path_9.lineTo(width * 0.8886029, height * 0.4671380);
    path_9.cubicTo(width * 0.8973110, height * 0.4813906, width * 0.9060622,
        height * 0.4955892, width * 0.9144785, height * 0.5099158);
    path_9.cubicTo(width * 0.9156890, height * 0.5119865, width * 0.9169378,
        height * 0.5140808, width * 0.9189234, height * 0.5158384);
    path_9.cubicTo(width * 0.9243971, height * 0.5207003, width * 0.9341388,
        height * 0.5224848, width * 0.9410478, height * 0.5261582);
    path_9.cubicTo(width * 0.9457895, height * 0.5286936, width * 0.9513014,
        height * 0.5311246, width * 0.9547943, height * 0.5346162);
    path_9.lineTo(width * 0.9814402, height * 0.5464343);
    path_9.cubicTo(width * 0.9814402, height * 0.5464343, width * 0.9855933,
        height * 0.5484512, width * 0.9862153, height * 0.5509091);
    path_9.cubicTo(width * 0.9868804, height * 0.5533670, width * 0.9878325,
        height * 0.5570640, width * 0.9773254, height * 0.5584343);
    path_9.cubicTo(width * 0.9668134, height * 0.5598047, width * 0.9464163,
        height * 0.5509865, width * 0.9391005, height * 0.5506768);
    path_9.cubicTo(width * 0.9391005, height * 0.5506768, width * 0.9450526,
        height * 0.5664512, width * 0.9463397, height * 0.5713939);
    path_9.cubicTo(width * 0.9476268, height * 0.5763333, width * 0.9564498,
        height * 0.6235825, width * 0.9347990, height * 0.6238418);
    path_9.cubicTo(width * 0.9347990, height * 0.6238418, width * 0.9328134,
        height * 0.6284478, width * 0.9249522, height * 0.6276700);
    path_9.cubicTo(width * 0.9193636, height * 0.6271279, width * 0.9160191,
        height * 0.6211785, width * 0.9160191, height * 0.6211785);
    path_9.cubicTo(width * 0.9160191, height * 0.6211785, width * 0.9154689,
        height * 0.6243333, width * 0.9076029, height * 0.6235589);
    path_9.cubicTo(width * 0.9020191, height * 0.6230135, width * 0.8989665,
        height * 0.6183064, width * 0.8989665, height * 0.6183064);
    path_9.cubicTo(width * 0.8989665, height * 0.6183064, width * 0.8947033,
        height * 0.6226801, width * 0.8868373, height * 0.6135219);
    path_9.cubicTo(width * 0.8793397, height * 0.6047811, width * 0.8604115,
        height * 0.5650303, width * 0.8327033, height * 0.5282795);
    path_9.lineTo(width * 0.8306794, height * 0.5256162);
    path_9.cubicTo(width * 0.8300191, height * 0.5247609, width * 0.8293589,
        height * 0.5238822, width * 0.8286938, height * 0.5230303);
    path_9.lineTo(width * 0.7230335, height * 0.3842492);
    path_9.cubicTo(width * 0.7088086, height * 0.3655758, width * 0.7195789,
        height * 0.3422997, width * 0.7467368, height * 0.3331175);
    path_9.lineTo(width * 0.7466651, height * 0.3330657);
    path_9.close();

    paths.add(path_9);

    Path path_10 = Path();
    path_10.moveTo(width * 0.9347273, height * 0.6238182);
    path_10.cubicTo(width * 0.9347273, height * 0.6238182, width * 0.9397990,
        height * 0.6155152, width * 0.9347990, height * 0.6034377);
    path_10.cubicTo(width * 0.9297990, height * 0.5913603, width * 0.9235167,
        height * 0.5743401, width * 0.9235167, height * 0.5743401);

    paths.add(path_10);

    Path path_11 = Path();
    path_11.moveTo(width * 0.9159091, height * 0.6211785);
    path_11.cubicTo(width * 0.9159091, height * 0.6211785, width * 0.9195502,
        height * 0.6143232, width * 0.9176029, height * 0.6069529);
    path_11.cubicTo(width * 0.9156555, height * 0.5995825, width * 0.9068708,
        height * 0.5765118, width * 0.9068708, height * 0.5765118);

    paths.add(path_11);

    Path path_12 = Path();
    path_12.moveTo(width * 0.8988900, height * 0.6183064);
    path_12.cubicTo(width * 0.8988900, height * 0.6183064, width * 0.9023828,
        height * 0.6140404, width * 0.8989665, height * 0.6030202);
    path_12.cubicTo(width * 0.8955455, height * 0.5920034, width * 0.8902536,
        height * 0.5786835, width * 0.8902536, height * 0.5786835);

    paths.add(path_12);

    Path path_13 = Path();
    path_13.moveTo(width * 0.9336986, height * 0.5717306);
    path_13.cubicTo(width * 0.9336986, height * 0.5717306, width * 0.9063541,
        height * 0.5778316, width * 0.8811770, height * 0.5785589);

    paths.add(path_13);

    Path path_14 = Path();
    path_14.moveTo(width * 0.9248756, height * 0.5646431);
    path_14.cubicTo(width * 0.9248756, height * 0.5646431, width * 0.8972010,
        height * 0.5637374, width * 0.8905502, height * 0.5315118);

    paths.add(path_14);

    Path path_15 = Path();
    path_15.moveTo(width * 0.8981196, height * 0.5190471);
    path_15.cubicTo(width * 0.8981196, height * 0.5190471, width * 0.8679091,
        height * 0.5280741, width * 0.8556699, height * 0.5296768);

    paths.add(path_15);

    return paths;
  }

  static List<Path> get armsTitle {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.8655837, height * 0.3817980);
    path_0.lineTo(width * 0.8638947, height * 0.3782323);
    path_0.lineTo(width * 0.8526746, height * 0.3782323);
    path_0.lineTo(width * 0.8509856, height * 0.3817980);
    path_0.lineTo(width * 0.8449952, height * 0.3817980);
    path_0.lineTo(width * 0.8548469, height * 0.3619933);
    path_0.lineTo(width * 0.8617225, height * 0.3619933);
    path_0.lineTo(width * 0.8716124, height * 0.3817980);
    path_0.lineTo(width * 0.8655837, height * 0.3817980);
    path_0.close();
    path_0.moveTo(width * 0.8544450, height * 0.3745825);
    path_0.lineTo(width * 0.8621627, height * 0.3745825);
    path_0.lineTo(width * 0.8583062, height * 0.3664916);
    path_0.lineTo(width * 0.8544450, height * 0.3745825);
    path_0.close();

    paths.add(path_0);

    Path path_1 = Path();
    path_1.moveTo(width * 0.8792919, height * 0.3700842);
    path_1.cubicTo(width * 0.8797751, height * 0.3691785, width * 0.8805646,
        height * 0.3685017, width * 0.8816651, height * 0.3680471);
    path_1.cubicTo(width * 0.8827895, height * 0.3675960, width * 0.8840383,
        height * 0.3673704, width * 0.8854019, height * 0.3673704);
    path_1.lineTo(width * 0.8854019, height * 0.3714444);
    path_1.cubicTo(width * 0.8838230, height * 0.3713098, width * 0.8824019,
        height * 0.3715387, width * 0.8811388, height * 0.3721212);
    path_1.cubicTo(width * 0.8799091, height * 0.3727071, width * 0.8792919,
        height * 0.3736801, width * 0.8792919, height * 0.3750370);
    path_1.lineTo(width * 0.8792919, height * 0.3817980);
    path_1.lineTo(width * 0.8741053, height * 0.3817980);
    path_1.lineTo(width * 0.8741053, height * 0.3676532);
    path_1.lineTo(width * 0.8792919, height * 0.3676532);
    path_1.lineTo(width * 0.8792919, height * 0.3700842);
    path_1.close();

    paths.add(path_1);

    Path path_2 = Path();
    path_2.moveTo(width * 0.9106699, height * 0.3672559);
    path_2.cubicTo(width * 0.9129761, height * 0.3672559, width * 0.9148134,
        height * 0.3677845, width * 0.9161818, height * 0.3688418);
    path_2.cubicTo(width * 0.9175742, height * 0.3698956, width * 0.9182727,
        height * 0.3713098, width * 0.9182727, height * 0.3730842);
    path_2.lineTo(width * 0.9182727, height * 0.3817980);
    path_2.lineTo(width * 0.9130813, height * 0.3817980);
    path_2.lineTo(width * 0.9130813, height * 0.3733401);
    path_2.cubicTo(width * 0.9130813, height * 0.3724916, width * 0.9127895,
        height * 0.3718316, width * 0.9122010, height * 0.3713569);
    path_2.cubicTo(width * 0.9116077, height * 0.3708855, width * 0.9107799,
        height * 0.3706498, width * 0.9097081, height * 0.3706498);
    path_2.cubicTo(width * 0.9085263, height * 0.3706498, width * 0.9076029,
        height * 0.3709259, width * 0.9069330, height * 0.3714714);
    path_2.cubicTo(width * 0.9062871, height * 0.3720202, width * 0.9059665,
        height * 0.3728114, width * 0.9059665, height * 0.3738485);
    path_2.lineTo(width * 0.9059665, height * 0.3817980);
    path_2.lineTo(width * 0.9007799, height * 0.3817980);
    path_2.lineTo(width * 0.9007799, height * 0.3733401);
    path_2.cubicTo(width * 0.9007799, height * 0.3724916, width * 0.9004833,
        height * 0.3718316, width * 0.8998947, height * 0.3713569);
    path_2.cubicTo(width * 0.8993062, height * 0.3708855, width * 0.8984737,
        height * 0.3706498, width * 0.8974019, height * 0.3706498);
    path_2.cubicTo(width * 0.8962488, height * 0.3706498, width * 0.8953254,
        height * 0.3709259, width * 0.8946268, height * 0.3714714);
    path_2.cubicTo(width * 0.8939569, height * 0.3720202, width * 0.8936220,
        height * 0.3728114, width * 0.8936220, height * 0.3738485);
    path_2.lineTo(width * 0.8936220, height * 0.3817980);
    path_2.lineTo(width * 0.8884354, height * 0.3817980);
    path_2.lineTo(width * 0.8884354, height * 0.3676532);
    path_2.lineTo(width * 0.8936220, height * 0.3676532);
    path_2.lineTo(width * 0.8936220, height * 0.3691515);
    path_2.cubicTo(width * 0.8948278, height * 0.3678889, width * 0.8966938,
        height * 0.3672559, width * 0.8992105, height * 0.3672559);
    path_2.cubicTo(width * 0.9016794, height * 0.3672559, width * 0.9035024,
        height * 0.3679360, width * 0.9046794, height * 0.3692929);
    path_2.cubicTo(width * 0.9060191, height * 0.3679360, width * 0.9080191,
        height * 0.3672559, width * 0.9106699, height * 0.3672559);
    path_2.close();

    paths.add(path_2);

    Path path_3 = Path();
    path_3.moveTo(width * 0.9274593, height * 0.3716700);
    path_3.cubicTo(width * 0.9274593, height * 0.3720471, width * 0.9278086,
        height * 0.3723569, width * 0.9285072, height * 0.3726027);
    path_3.cubicTo(width * 0.9292297, height * 0.3728283, width * 0.9301005,
        height * 0.3730370, width * 0.9311196, height * 0.3732256);
    path_3.cubicTo(width * 0.9321388, height * 0.3733973, width * 0.9331579,
        height * 0.3736229, width * 0.9341770, height * 0.3739057);
    path_3.cubicTo(width * 0.9351914, height * 0.3741684, width * 0.9360526,
        height * 0.3746229, width * 0.9367464, height * 0.3752626);
    path_3.cubicTo(width * 0.9374737, height * 0.3759057, width * 0.9378325,
        height * 0.3767071, width * 0.9378325, height * 0.3776667);
    path_3.cubicTo(width * 0.9378325, height * 0.3791212, width * 0.9370574,
        height * 0.3802424, width * 0.9355024, height * 0.3810337);
    path_3.cubicTo(width * 0.9339761, height * 0.3818081, width * 0.9320574,
        height * 0.3821953, width * 0.9297512, height * 0.3821953);
    path_3.cubicTo(width * 0.9256220, height * 0.3821953, width * 0.9228086,
        height * 0.3810741, width * 0.9213110, height * 0.3788283);
    path_3.lineTo(width * 0.9258134, height * 0.3770471);
    path_3.cubicTo(width * 0.9264019, height * 0.3782727, width * 0.9277129,
        height * 0.3788855, width * 0.9297512, height * 0.3788855);
    path_3.cubicTo(width * 0.9316029, height * 0.3788855, width * 0.9325263,
        height * 0.3784781, width * 0.9325263, height * 0.3776667);
    path_3.cubicTo(width * 0.9325263, height * 0.3772896, width * 0.9321627,
        height * 0.3769899, width * 0.9314402, height * 0.3767643);
    path_3.cubicTo(width * 0.9307416, height * 0.3765185, width * 0.9298852,
        height * 0.3762997, width * 0.9288660, height * 0.3761111);
    path_3.cubicTo(width * 0.9278469, height * 0.3759226, width * 0.9268325,
        height * 0.3756869, width * 0.9258134, height * 0.3754040);
    path_3.cubicTo(width * 0.9247943, height * 0.3751212, width * 0.9239234,
        height * 0.3746768, width * 0.9231962, height * 0.3740741);
    path_3.cubicTo(width * 0.9225024, height * 0.3734512, width * 0.9221531,
        height * 0.3726801, width * 0.9221531, height * 0.3717542);
    path_3.cubicTo(width * 0.9221531, height * 0.3703603, width * 0.9228756,
        height * 0.3692660, width * 0.9243254, height * 0.3684714);
    path_3.cubicTo(width * 0.9257990, height * 0.3676599, width * 0.9276220,
        height * 0.3672559, width * 0.9297943, height * 0.3672559);
    path_3.cubicTo(width * 0.9314258, height * 0.3672559, width * 0.9329139,
        height * 0.3675185, width * 0.9342536, height * 0.3680471);
    path_3.cubicTo(width * 0.9355933, height * 0.3685589, width * 0.9366555,
        height * 0.3692929, width * 0.9374306, height * 0.3702559);
    path_3.lineTo(width * 0.9330096, height * 0.3719529);
    path_3.cubicTo(width * 0.9323636, height * 0.3709899, width * 0.9312919,
        height * 0.3705084, width * 0.9297943, height * 0.3705084);
    path_3.cubicTo(width * 0.9291244, height * 0.3705084, width * 0.9285598,
        height * 0.3706128, width * 0.9281053, height * 0.3708215);
    path_3.cubicTo(width * 0.9276746, height * 0.3710269, width * 0.9274593,
        height * 0.3713098, width * 0.9274593, height * 0.3716700);
    path_3.close();

    paths.add(path_3);

    return paths;
  }

  static RRect get armsTitleRRect {
    return RRect.fromRectAndCorners(
        Rect.fromLTWH(width * 0.7828278, height * 0.3499293, width * 0.2171703,
            height * 0.04432896),
        bottomRight: Radius.circular(width * 0.03149694),
        bottomLeft: Radius.circular(width * 0.03149694),
        topLeft: Radius.circular(width * 0.03149694),
        topRight: Radius.circular(width * 0.03149694));
  }

  static List<Path> get stomach {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.6893301, height * 0.3890875);
    path_0.lineTo(width * 0.5683732, height * 0.3677239);
    path_0.lineTo(width * 0.4513187, height * 0.3878182);
    path_0.cubicTo(width * 0.4590000, height * 0.4077576, width * 0.4566110,
        height * 0.4288889, width * 0.4450340, height * 0.4478990);
    path_0.cubicTo(width * 0.4439311, height * 0.4497104, width * 0.4429024,
        height * 0.4515185, width * 0.4418364, height * 0.4533300);
    path_0.lineTo(width * 0.5091675, height * 0.4631044);
    path_0.cubicTo(width * 0.5496316, height * 0.4689764, width * 0.5913828,
        height * 0.4688215, width * 0.6317751, height * 0.4626397);
    path_0.lineTo(width * 0.6986651, height * 0.4523737);
    path_0.cubicTo(width * 0.6977799, height * 0.4508721, width * 0.6969378,
        height * 0.4493737, width * 0.6960191, height * 0.4478721);
    path_0.cubicTo(width * 0.6846986, height * 0.4292761, width * 0.6821627,
        height * 0.4086397, width * 0.6892919, height * 0.3890606);
    path_0.lineTo(width * 0.6893301, height * 0.3890875);
    path_0.close();

    paths.add(path_0);

    return paths;
  }

  static List<Path> get stomachTitle {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.3141622, height * 0.4211717);
    path_0.cubicTo(width * 0.3114282, height * 0.4211717, width * 0.3091278,
        height * 0.4207475, width * 0.3072612, height * 0.4198956);
    path_0.cubicTo(width * 0.3053947, height * 0.4190269, width * 0.3040804,
        height * 0.4178519, width * 0.3033177, height * 0.4163704);
    path_0.lineTo(width * 0.3079713, height * 0.4144545);
    path_0.cubicTo(width * 0.3090488, height * 0.4164343, width * 0.3111651,
        height * 0.4174242, width * 0.3143201, height * 0.4174242);
    path_0.cubicTo(width * 0.3158450, height * 0.4174242, width * 0.3169622,
        height * 0.4172323, width * 0.3176718, height * 0.4168418);
    path_0.cubicTo(width * 0.3183818, height * 0.4164545, width * 0.3187368,
        height * 0.4159630, width * 0.3187368, height * 0.4153704);
    path_0.cubicTo(width * 0.3187368, height * 0.4146869, width * 0.3183029,
        height * 0.4141582, width * 0.3174354, height * 0.4137912);
    path_0.cubicTo(width * 0.3165679, height * 0.4134007, width * 0.3150167,
        height * 0.4129865, width * 0.3127823, height * 0.4125421);
    path_0.cubicTo(width * 0.3115464, height * 0.4122828, width * 0.3104947,
        height * 0.4120236, width * 0.3096273, height * 0.4117643);
    path_0.cubicTo(width * 0.3087861, height * 0.4115051, width * 0.3079316,
        height * 0.4111616, width * 0.3070641, height * 0.4107374);
    path_0.cubicTo(width * 0.3062230, height * 0.4102929, width * 0.3055789,
        height * 0.4097374, width * 0.3051321, height * 0.4090707);
    path_0.cubicTo(width * 0.3046847, height * 0.4084074, width * 0.3044612,
        height * 0.4076296, width * 0.3044612, height * 0.4067407);
    path_0.cubicTo(width * 0.3044612, height * 0.4049832, width * 0.3053421,
        height * 0.4035859, width * 0.3071033, height * 0.4025522);
    path_0.cubicTo(width * 0.3088914, height * 0.4014949, width * 0.3110340,
        height * 0.4009697, width * 0.3135311, height * 0.4009697);
    path_0.cubicTo(width * 0.3157660, height * 0.4009697, width * 0.3177244,
        height * 0.4013569, width * 0.3194072, height * 0.4021347);
    path_0.cubicTo(width * 0.3211158, height * 0.4028923, width * 0.3224435,
        height * 0.4039562, width * 0.3233900, height * 0.4053266);
    path_0.lineTo(width * 0.3188153, height * 0.4071852);
    path_0.cubicTo(width * 0.3177115, height * 0.4055219, width * 0.3159498,
        height * 0.4046869, width * 0.3135311, height * 0.4046869);
    path_0.cubicTo(width * 0.3124010, height * 0.4046869, width * 0.3115072,
        height * 0.4048721, width * 0.3108498, height * 0.4052424);
    path_0.cubicTo(width * 0.3102187, height * 0.4055960, width * 0.3099033,
        height * 0.4060572, width * 0.3099033, height * 0.4066296);
    path_0.cubicTo(width * 0.3099033, height * 0.4072424, width * 0.3102584,
        height * 0.4077407, width * 0.3109679, height * 0.4081279);
    path_0.cubicTo(width * 0.3117043, height * 0.4084983, width * 0.3130976,
        height * 0.4089057, width * 0.3151483, height * 0.4093502);
    path_0.cubicTo(width * 0.3159895, height * 0.4095354, width * 0.3166206,
        height * 0.4096835, width * 0.3170411, height * 0.4097946);
    path_0.cubicTo(width * 0.3174880, height * 0.4098855, width * 0.3180794,
        height * 0.4100438, width * 0.3188153, height * 0.4102660);
    path_0.cubicTo(width * 0.3195780, height * 0.4104680, width * 0.3201565,
        height * 0.4106633, width * 0.3205507, height * 0.4108485);
    path_0.cubicTo(width * 0.3209713, height * 0.4110337, width * 0.3214445,
        height * 0.4112828, width * 0.3219703, height * 0.4115960);
    path_0.cubicTo(width * 0.3224962, height * 0.4119125, width * 0.3228904,
        height * 0.4122357, width * 0.3231531, height * 0.4125690);
    path_0.cubicTo(width * 0.3234426, height * 0.4129024, width * 0.3236789,
        height * 0.4133098, width * 0.3238632, height * 0.4137912);
    path_0.cubicTo(width * 0.3240732, height * 0.4142525, width * 0.3241785,
        height * 0.4147609, width * 0.3241785, height * 0.4153165);
    path_0.cubicTo(width * 0.3241785, height * 0.4171111, width * 0.3232455,
        height * 0.4185354, width * 0.3213789, height * 0.4195892);
    path_0.cubicTo(width * 0.3195383, height * 0.4206431, width * 0.3171330,
        height * 0.4211717, width * 0.3141622, height * 0.4211717);
    path_0.close();

    paths.add(path_0);

    Path path_1 = Path();
    path_1.moveTo(width * 0.3381919, height * 0.4103502);
    path_1.lineTo(width * 0.3337359, height * 0.4103502);
    path_1.lineTo(width * 0.3337359, height * 0.4161212);
    path_1.cubicTo(width * 0.3337359, height * 0.4166027, width * 0.3339067,
        height * 0.4169529, width * 0.3342483, height * 0.4171751);
    path_1.cubicTo(width * 0.3345904, height * 0.4173973, width * 0.3350900,
        height * 0.4175253, width * 0.3357469, height * 0.4175623);
    path_1.cubicTo(width * 0.3364043, height * 0.4175825, width * 0.3372191,
        height * 0.4175724, width * 0.3381919, height * 0.4175354);
    path_1.lineTo(width * 0.3381919, height * 0.4207845);
    path_1.cubicTo(width * 0.3346952, height * 0.4210606, width * 0.3322244,
        height * 0.4208283, width * 0.3307785, height * 0.4200875);
    path_1.cubicTo(width * 0.3293589, height * 0.4193502, width * 0.3286488,
        height * 0.4180269, width * 0.3286488, height * 0.4161212);
    path_1.lineTo(width * 0.3286488, height * 0.4103502);
    path_1.lineTo(width * 0.3252182, height * 0.4103502);
    path_1.lineTo(width * 0.3252182, height * 0.4069091);
    path_1.lineTo(width * 0.3286488, height * 0.4069091);
    path_1.lineTo(width * 0.3286488, height * 0.4041044);
    path_1.lineTo(width * 0.3337359, height * 0.4030236);
    path_1.lineTo(width * 0.3337359, height * 0.4069091);
    path_1.lineTo(width * 0.3381919, height * 0.4069091);
    path_1.lineTo(width * 0.3381919, height * 0.4103502);
    path_1.close();

    paths.add(path_1);

    Path path_2 = Path();
    path_2.moveTo(width * 0.3579612, height * 0.4190640);
    path_2.cubicTo(width * 0.3559373, height * 0.4204680, width * 0.3534660,
        height * 0.4211717, width * 0.3505478, height * 0.4211717);
    path_2.cubicTo(width * 0.3476297, height * 0.4211717, width * 0.3451584,
        height * 0.4204680, width * 0.3431340, height * 0.4190640);
    path_2.cubicTo(width * 0.3411359, height * 0.4176364, width * 0.3401373,
        height * 0.4158990, width * 0.3401373, height * 0.4138451);
    path_2.cubicTo(width * 0.3401373, height * 0.4117912, width * 0.3411359,
        height * 0.4100606, width * 0.3431340, height * 0.4086566);
    path_2.cubicTo(width * 0.3451584, height * 0.4072323, width * 0.3476297,
        height * 0.4065185, width * 0.3505478, height * 0.4065185);
    path_2.cubicTo(width * 0.3534660, height * 0.4065185, width * 0.3559373,
        height * 0.4072323, width * 0.3579612, height * 0.4086566);
    path_2.cubicTo(width * 0.3599856, height * 0.4100606, width * 0.3609976,
        height * 0.4117912, width * 0.3609976, height * 0.4138451);
    path_2.cubicTo(width * 0.3609976, height * 0.4158990, width * 0.3599856,
        height * 0.4176364, width * 0.3579612, height * 0.4190640);
    path_2.close();
    path_2.moveTo(width * 0.3467225, height * 0.4165926);
    path_2.cubicTo(width * 0.3477478, height * 0.4173131, width * 0.3490230,
        height * 0.4176734, width * 0.3505478, height * 0.4176734);
    path_2.cubicTo(width * 0.3520727, height * 0.4176734, width * 0.3533474,
        height * 0.4173131, width * 0.3543727, height * 0.4165926);
    path_2.cubicTo(width * 0.3553981, height * 0.4158721, width * 0.3559110,
        height * 0.4149562, width * 0.3559110, height * 0.4138451);
    path_2.cubicTo(width * 0.3559110, height * 0.4127340, width * 0.3553981,
        height * 0.4118182, width * 0.3543727, height * 0.4110976);
    path_2.cubicTo(width * 0.3533474, height * 0.4103771, width * 0.3520727,
        height * 0.4100168, width * 0.3505478, height * 0.4100168);
    path_2.cubicTo(width * 0.3490230, height * 0.4100168, width * 0.3477478,
        height * 0.4103771, width * 0.3467225, height * 0.4110976);
    path_2.cubicTo(width * 0.3457234, height * 0.4118182, width * 0.3452239,
        height * 0.4127340, width * 0.3452239, height * 0.4138451);
    path_2.cubicTo(width * 0.3452239, height * 0.4149562, width * 0.3457234,
        height * 0.4158721, width * 0.3467225, height * 0.4165926);
    path_2.close();

    paths.add(path_2);

    Path path_3 = Path();
    path_3.moveTo(width * 0.3863837, height * 0.4065185);
    path_3.cubicTo(width * 0.3886445, height * 0.4065185, width * 0.3904455,
        height * 0.4070370, width * 0.3917861, height * 0.4080741);
    path_3.cubicTo(width * 0.3931531, height * 0.4091077, width * 0.3938368,
        height * 0.4104983, width * 0.3938368, height * 0.4122357);
    path_3.lineTo(width * 0.3938368, height * 0.4207845);
    path_3.lineTo(width * 0.3887498, height * 0.4207845);
    path_3.lineTo(width * 0.3887498, height * 0.4124848);
    path_3.cubicTo(width * 0.3887498, height * 0.4116532, width * 0.3884603,
        height * 0.4110067, width * 0.3878823, height * 0.4105421);
    path_3.cubicTo(width * 0.3873038, height * 0.4100808, width * 0.3864890,
        height * 0.4098485, width * 0.3854373, height * 0.4098485);
    path_3.cubicTo(width * 0.3842804, height * 0.4098485, width * 0.3833737,
        height * 0.4101178, width * 0.3827163, height * 0.4106532);
    path_3.cubicTo(width * 0.3820852, height * 0.4111919, width * 0.3817699,
        height * 0.4119663, width * 0.3817699, height * 0.4129865);
    path_3.lineTo(width * 0.3817699, height * 0.4207845);
    path_3.lineTo(width * 0.3766828, height * 0.4207845);
    path_3.lineTo(width * 0.3766828, height * 0.4124848);
    path_3.cubicTo(width * 0.3766828, height * 0.4116532, width * 0.3763938,
        height * 0.4110067, width * 0.3758153, height * 0.4105421);
    path_3.cubicTo(width * 0.3752368, height * 0.4100808, width * 0.3744220,
        height * 0.4098485, width * 0.3733703, height * 0.4098485);
    path_3.cubicTo(width * 0.3722397, height * 0.4098485, width * 0.3713330,
        height * 0.4101178, width * 0.3706493, height * 0.4106532);
    path_3.cubicTo(width * 0.3699923, height * 0.4111919, width * 0.3696636,
        height * 0.4119663, width * 0.3696636, height * 0.4129865);
    path_3.lineTo(width * 0.3696636, height * 0.4207845);
    path_3.lineTo(width * 0.3645766, height * 0.4207845);
    path_3.lineTo(width * 0.3645766, height * 0.4069091);
    path_3.lineTo(width * 0.3696636, height * 0.4069091);
    path_3.lineTo(width * 0.3696636, height * 0.4083771);
    path_3.cubicTo(width * 0.3708464, height * 0.4071380, width * 0.3726737,
        height * 0.4065185, width * 0.3751450, height * 0.4065185);
    path_3.cubicTo(width * 0.3775636, height * 0.4065185, width * 0.3793512,
        height * 0.4071852, width * 0.3805081, height * 0.4085185);
    path_3.cubicTo(width * 0.3818225, height * 0.4071852, width * 0.3837809,
        height * 0.4065185, width * 0.3863837, height * 0.4065185);
    path_3.close();

    paths.add(path_3);

    Path path_4 = Path();
    path_4.moveTo(width * 0.4131421, height * 0.4069091);
    path_4.lineTo(width * 0.4182292, height * 0.4069091);
    path_4.lineTo(width * 0.4182292, height * 0.4207845);
    path_4.lineTo(width * 0.4131421, height * 0.4207845);
    path_4.lineTo(width * 0.4131421, height * 0.4191448);
    path_4.cubicTo(width * 0.4116172, height * 0.4204949, width * 0.4094746,
        height * 0.4211717, width * 0.4067144, height * 0.4211717);
    path_4.cubicTo(width * 0.4040856, height * 0.4211717, width * 0.4018244,
        height * 0.4204680, width * 0.3999316, height * 0.4190640);
    path_4.cubicTo(width * 0.3980651, height * 0.4176364, width * 0.3971321,
        height * 0.4158990, width * 0.3971321, height * 0.4138451);
    path_4.cubicTo(width * 0.3971321, height * 0.4117912, width * 0.3980651,
        height * 0.4100606, width * 0.3999316, height * 0.4086566);
    path_4.cubicTo(width * 0.4018244, height * 0.4072323, width * 0.4040856,
        height * 0.4065185, width * 0.4067144, height * 0.4065185);
    path_4.cubicTo(width * 0.4094746, height * 0.4065185, width * 0.4116172,
        height * 0.4071953, width * 0.4131421, height * 0.4085455);
    path_4.lineTo(width * 0.4131421, height * 0.4069091);
    path_4.close();
    path_4.moveTo(width * 0.4037569, height * 0.4166768);
    path_4.cubicTo(width * 0.4047823, height * 0.4173973, width * 0.4060837,
        height * 0.4177576, width * 0.4076608, height * 0.4177576);
    path_4.cubicTo(width * 0.4092383, height * 0.4177576, width * 0.4105397,
        height * 0.4173973, width * 0.4115651, height * 0.4166768);
    path_4.cubicTo(width * 0.4126163, height * 0.4159360, width * 0.4131421,
        height * 0.4149933, width * 0.4131421, height * 0.4138451);
    path_4.cubicTo(width * 0.4131421, height * 0.4126970, width * 0.4126163,
        height * 0.4117643, width * 0.4115651, height * 0.4110438);
    path_4.cubicTo(width * 0.4105397, height * 0.4103030, width * 0.4092383,
        height * 0.4099327, width * 0.4076608, height * 0.4099327);
    path_4.cubicTo(width * 0.4060837, height * 0.4099327, width * 0.4047823,
        height * 0.4103030, width * 0.4037569, height * 0.4110438);
    path_4.cubicTo(width * 0.4027316, height * 0.4117643, width * 0.4022191,
        height * 0.4126970, width * 0.4022191, height * 0.4138451);
    path_4.cubicTo(width * 0.4022191, height * 0.4149933, width * 0.4027316,
        height * 0.4159360, width * 0.4037569, height * 0.4166768);
    path_4.close();

    paths.add(path_4);

    Path path_5 = Path();
    path_5.moveTo(width * 0.4322273, height * 0.4211717);
    path_5.cubicTo(width * 0.4292569, height * 0.4211717, width * 0.4267722,
        height * 0.4204680, width * 0.4247746, height * 0.4190640);
    path_5.cubicTo(width * 0.4228029, height * 0.4176566, width * 0.4218167,
        height * 0.4159158, width * 0.4218167, height * 0.4138451);
    path_5.cubicTo(width * 0.4218167, height * 0.4117744, width * 0.4228029,
        height * 0.4100337, width * 0.4247746, height * 0.4086296);
    path_5.cubicTo(width * 0.4267722, height * 0.4072222, width * 0.4292569,
        height * 0.4065185, width * 0.4322273, height * 0.4065185);
    path_5.cubicTo(width * 0.4341464, height * 0.4065185, width * 0.4358947,
        height * 0.4068418, width * 0.4374722, height * 0.4074916);
    path_5.cubicTo(width * 0.4390498, height * 0.4081380, width * 0.4402459,
        height * 0.4090067, width * 0.4410608, height * 0.4100976);
    path_5.lineTo(width * 0.4366837, height * 0.4119024);
    path_5.cubicTo(width * 0.4362890, height * 0.4113300, width * 0.4356847,
        height * 0.4108754, width * 0.4348694, height * 0.4105421);
    path_5.cubicTo(width * 0.4340809, height * 0.4102088, width * 0.4331871,
        height * 0.4100438, width * 0.4321880, height * 0.4100438);
    path_5.cubicTo(width * 0.4306632, height * 0.4100438, width * 0.4294014,
        height * 0.4104040, width * 0.4284024, height * 0.4111246);
    path_5.cubicTo(width * 0.4274033, height * 0.4118283, width * 0.4269038,
        height * 0.4127340, width * 0.4269038, height * 0.4138451);
    path_5.cubicTo(width * 0.4269038, height * 0.4149360, width * 0.4274033,
        height * 0.4158418, width * 0.4284024, height * 0.4165657);
    path_5.cubicTo(width * 0.4294014, height * 0.4172694, width * 0.4306632,
        height * 0.4176195, width * 0.4321880, height * 0.4176195);
    path_5.cubicTo(width * 0.4332134, height * 0.4176195, width * 0.4341201,
        height * 0.4174613, width * 0.4349091, height * 0.4171481);
    path_5.cubicTo(width * 0.4357239, height * 0.4168148, width * 0.4363287,
        height * 0.4163603, width * 0.4367230, height * 0.4157879);
    path_5.lineTo(width * 0.4411397, height * 0.4175623);
    path_5.cubicTo(width * 0.4402722, height * 0.4186566, width * 0.4390498,
        height * 0.4195354, width * 0.4374722, height * 0.4201987);
    path_5.cubicTo(width * 0.4358947, height * 0.4208485, width * 0.4341464,
        height * 0.4211717, width * 0.4322273, height * 0.4211717);
    path_5.close();

    paths.add(path_5);

    Path path_6 = Path();
    path_6.moveTo(width * 0.4547928, height * 0.4065185);
    path_6.cubicTo(width * 0.4569483, height * 0.4065185, width * 0.4587230,
        height * 0.4070269, width * 0.4601163, height * 0.4080471);
    path_6.cubicTo(width * 0.4615359, height * 0.4090640, width * 0.4622459,
        height * 0.4104680, width * 0.4622459, height * 0.4122626);
    path_6.lineTo(width * 0.4622459, height * 0.4207845);
    path_6.lineTo(width * 0.4571589, height * 0.4207845);
    path_6.lineTo(width * 0.4571589, height * 0.4127071);
    path_6.cubicTo(width * 0.4571589, height * 0.4117811, width * 0.4568038,
        height * 0.4110808, width * 0.4560943, height * 0.4105993);
    path_6.cubicTo(width * 0.4553842, height * 0.4100976, width * 0.4544378,
        height * 0.4098485, width * 0.4532550, height * 0.4098485);
    path_6.cubicTo(width * 0.4519402, height * 0.4098485, width * 0.4508890,
        height * 0.4101347, width * 0.4501000, height * 0.4107104);
    path_6.cubicTo(width * 0.4493115, height * 0.4112828, width * 0.4489172,
        height * 0.4121448, width * 0.4489172, height * 0.4132896);
    path_6.lineTo(width * 0.4489172, height * 0.4207845);
    path_6.lineTo(width * 0.4438301, height * 0.4207845);
    path_6.lineTo(width * 0.4438301, height * 0.4013569);
    path_6.lineTo(width * 0.4489172, height * 0.4013569);
    path_6.lineTo(width * 0.4489172, height * 0.4084613);
    path_6.cubicTo(width * 0.4501526, height * 0.4071684, width * 0.4521115,
        height * 0.4065185, width * 0.4547928, height * 0.4065185);
    path_6.close();

    paths.add(path_6);

    return paths;
  }

  static RRect get stomachTitleRRect {
    return RRect.fromRectAndCorners(
        Rect.fromLTWH(width * 0.2425670, height * 0.3887239, width * 0.2804297,
            height * 0.04469125),
        bottomRight: Radius.circular(width * 0.03175421),
        bottomLeft: Radius.circular(width * 0.03175421),
        topLeft: Radius.circular(width * 0.03175421),
        topRight: Radius.circular(width * 0.03175421));
  }

  static List<Path> get transverseArea {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.6986651, height * 0.4524007);
    path_0.lineTo(width * 0.6320335, height * 0.4626162);
    path_0.cubicTo(width * 0.5916746, height * 0.4687946, width * 0.5498900,
        height * 0.4689529, width * 0.5094258, height * 0.4630808);
    path_0.lineTo(width * 0.4420938, height * 0.4533030);
    path_0.lineTo(width * 0.4413589, height * 0.4541077);
    path_0.cubicTo(width * 0.4339349, height * 0.4668047, width * 0.4272828,
        height * 0.4797609, width * 0.4216225, height * 0.4928990);
    path_0.lineTo(width * 0.4937321, height * 0.5033737);
    path_0.cubicTo(width * 0.5445598, height * 0.5107710, width * 0.5970431,
        height * 0.5105657, width * 0.6477608, height * 0.5027811);
    path_0.lineTo(width * 0.7188756, height * 0.4918653);
    path_0.cubicTo(width * 0.7130718, height * 0.4784949, width * 0.7062727,
        height * 0.4653064, width * 0.6986268, height * 0.4524007);
    path_0.lineTo(width * 0.6986651, height * 0.4524007);
    path_0.close();

    paths.add(path_0);

    return paths;
  }

  static List<Path> get transverseAreaTitle {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.08078804, height * 0.4913064);
    path_0.lineTo(width * 0.08078804, height * 0.4950438);
    path_0.lineTo(width * 0.07358230, height * 0.4950438);
    path_0.lineTo(width * 0.07358230, height * 0.5111145);
    path_0.lineTo(width * 0.06832057, height * 0.5111145);
    path_0.lineTo(width * 0.06832057, height * 0.4950438);
    path_0.lineTo(width * 0.06115263, height * 0.4950438);
    path_0.lineTo(width * 0.06115263, height * 0.4913064);
    path_0.lineTo(width * 0.08078804, height * 0.4913064);
    path_0.close();

    paths.add(path_0);

    Path path_1 = Path();
    path_1.moveTo(width * 0.08599474, height * 0.4994007);
    path_1.cubicTo(width * 0.08645263, height * 0.4984949, width * 0.08720239,
        height * 0.4978148, width * 0.08824450, height * 0.4973636);
    path_1.cubicTo(width * 0.08931196, height * 0.4969091, width * 0.09049378,
        height * 0.4966835, width * 0.09179043, height * 0.4966835);
    path_1.lineTo(width * 0.09179043, height * 0.5007576);
    path_1.cubicTo(width * 0.09029043, height * 0.5006263, width * 0.08894354,
        height * 0.5008519, width * 0.08774880, height * 0.5014377);
    path_1.cubicTo(width * 0.08657943, height * 0.5020236, width * 0.08599474,
        height * 0.5029933, width * 0.08599474, height * 0.5043502);
    path_1.lineTo(width * 0.08599474, height * 0.5111145);
    path_1.lineTo(width * 0.08107656, height * 0.5111145);
    path_1.lineTo(width * 0.08107656, height * 0.4969663);
    path_1.lineTo(width * 0.08599474, height * 0.4969663);
    path_1.lineTo(width * 0.08599474, height * 0.4994007);
    path_1.close();

    paths.add(path_1);

    Path path_2 = Path();
    path_2.moveTo(width * 0.1084474, height * 0.4969663);
    path_2.lineTo(width * 0.1133660, height * 0.4969663);
    path_2.lineTo(width * 0.1133660, height * 0.5111145);
    path_2.lineTo(width * 0.1084474, height * 0.5111145);
    path_2.lineTo(width * 0.1084474, height * 0.5094444);
    path_2.cubicTo(width * 0.1069732, height * 0.5108215, width * 0.1049019,
        height * 0.5115084, width * 0.1022330, height * 0.5115084);
    path_2.cubicTo(width * 0.09969091, height * 0.5115084, width * 0.09750526,
        height * 0.5107946, width * 0.09567512, height * 0.5093603);
    path_2.cubicTo(width * 0.09387033, height * 0.5079057, width * 0.09296794,
        height * 0.5061347, width * 0.09296794, height * 0.5040404);
    path_2.cubicTo(width * 0.09296794, height * 0.5019461, width * 0.09387033,
        height * 0.5001818, width * 0.09567512, height * 0.4987508);
    path_2.cubicTo(width * 0.09750526, height * 0.4972963, width * 0.09969091,
        height * 0.4965690, width * 0.1022330, height * 0.4965690);
    path_2.cubicTo(width * 0.1049019, height * 0.4965690, width * 0.1069732,
        height * 0.4972593, width * 0.1084474, height * 0.4986364);
    path_2.lineTo(width * 0.1084474, height * 0.4969663);
    path_2.close();
    path_2.moveTo(width * 0.09937321, height * 0.5069259);
    path_2.cubicTo(width * 0.1003646, height * 0.5076633, width * 0.1016230,
        height * 0.5080303, width * 0.1031478, height * 0.5080303);
    path_2.cubicTo(width * 0.1046727, height * 0.5080303, width * 0.1059311,
        height * 0.5076633, width * 0.1069225, height * 0.5069259);
    path_2.cubicTo(width * 0.1079392, height * 0.5061717, width * 0.1084474,
        height * 0.5052088, width * 0.1084474, height * 0.5040404);
    path_2.cubicTo(width * 0.1084474, height * 0.5028721, width * 0.1079392,
        height * 0.5019192, width * 0.1069225, height * 0.5011818);
    path_2.cubicTo(width * 0.1059311, height * 0.5004276, width * 0.1046727,
        height * 0.5000505, width * 0.1031478, height * 0.5000505);
    path_2.cubicTo(width * 0.1016230, height * 0.5000505, width * 0.1003646,
        height * 0.5004276, width * 0.09937321, height * 0.5011818);
    path_2.cubicTo(width * 0.09838182, height * 0.5019192, width * 0.09788612,
        height * 0.5028721, width * 0.09788612, height * 0.5040404);
    path_2.cubicTo(width * 0.09788612, height * 0.5052088, width * 0.09838182,
        height * 0.5061717, width * 0.09937321, height * 0.5069259);
    path_2.close();

    paths.add(path_2);

    Path path_3 = Path();
    path_3.moveTo(width * 0.1284254, height * 0.4965690);
    path_3.cubicTo(width * 0.1305096, height * 0.4965690, width * 0.1322254,
        height * 0.4970909, width * 0.1335722, height * 0.4981279);
    path_3.cubicTo(width * 0.1349450, height * 0.4991650, width * 0.1356311,
        height * 0.5005993, width * 0.1356311, height * 0.5024276);
    path_3.lineTo(width * 0.1356311, height * 0.5111145);
    path_3.lineTo(width * 0.1307129, height * 0.5111145);
    path_3.lineTo(width * 0.1307129, height * 0.5028788);
    path_3.cubicTo(width * 0.1307129, height * 0.5019360, width * 0.1303694,
        height * 0.5012189, width * 0.1296833, height * 0.5007306);
    path_3.cubicTo(width * 0.1289971, height * 0.5002222, width * 0.1280818,
        height * 0.4999663, width * 0.1269383, height * 0.4999663);
    path_3.cubicTo(width * 0.1256675, height * 0.4999663, width * 0.1246507,
        height * 0.5002593, width * 0.1238880, height * 0.5008418);
    path_3.cubicTo(width * 0.1231254, height * 0.5014276, width * 0.1227440,
        height * 0.5023064, width * 0.1227440, height * 0.5034747);
    path_3.lineTo(width * 0.1227440, height * 0.5111145);
    path_3.lineTo(width * 0.1178258, height * 0.5111145);
    path_3.lineTo(width * 0.1178258, height * 0.4969663);
    path_3.lineTo(width * 0.1227440, height * 0.4969663);
    path_3.lineTo(width * 0.1227440, height * 0.4985522);
    path_3.cubicTo(width * 0.1239388, height * 0.4972323, width * 0.1258325,
        height * 0.4965690, width * 0.1284254, height * 0.4965690);
    path_3.close();

    paths.add(path_3);

    Path path_4 = Path();
    path_4.moveTo(width * 0.1443679, height * 0.5009832);
    path_4.cubicTo(width * 0.1443679, height * 0.5013603, width * 0.1446981,
        height * 0.5016734, width * 0.1453593, height * 0.5019192);
    path_4.cubicTo(width * 0.1460455, height * 0.5021448, width * 0.1468713,
        height * 0.5023535, width * 0.1478373, height * 0.5025421);
    path_4.cubicTo(width * 0.1488033, height * 0.5027104, width * 0.1497694,
        height * 0.5029360, width * 0.1507349, height * 0.5032189);
    path_4.cubicTo(width * 0.1517010, height * 0.5034848, width * 0.1525144,
        height * 0.5039360, width * 0.1531751, height * 0.5045791);
    path_4.cubicTo(width * 0.1538612, height * 0.5052189, width * 0.1542048,
        height * 0.5060202, width * 0.1542048, height * 0.5069832);
    path_4.cubicTo(width * 0.1542048, height * 0.5084343, width * 0.1534675,
        height * 0.5095589, width * 0.1519933, height * 0.5103502);
    path_4.cubicTo(width * 0.1505445, height * 0.5111246, width * 0.1487273,
        height * 0.5115084, width * 0.1465411, height * 0.5115084);
    path_4.cubicTo(width * 0.1426268, height * 0.5115084, width * 0.1399579,
        height * 0.5103872, width * 0.1385344, height * 0.5081414);
    path_4.lineTo(width * 0.1428048, height * 0.5063603);
    path_4.cubicTo(width * 0.1433636, height * 0.5075859, width * 0.1446096,
        height * 0.5081987, width * 0.1465411, height * 0.5081987);
    path_4.cubicTo(width * 0.1482947, height * 0.5081987, width * 0.1491718,
        height * 0.5077946, width * 0.1491718, height * 0.5069832);
    path_4.cubicTo(width * 0.1491718, height * 0.5066061, width * 0.1488287,
        height * 0.5063030, width * 0.1481426, height * 0.5060774);
    path_4.cubicTo(width * 0.1474813, height * 0.5058316, width * 0.1466684,
        height * 0.5056162, width * 0.1457024, height * 0.5054276);
    path_4.cubicTo(width * 0.1447364, height * 0.5052391, width * 0.1437703,
        height * 0.5050034, width * 0.1428048, height * 0.5047205);
    path_4.cubicTo(width * 0.1418388, height * 0.5044377, width * 0.1410129,
        height * 0.5039933, width * 0.1403263, height * 0.5033906);
    path_4.cubicTo(width * 0.1396656, height * 0.5027677, width * 0.1393349,
        height * 0.5019933, width * 0.1393349, height * 0.5010707);
    path_4.cubicTo(width * 0.1393349, height * 0.4996734, width * 0.1400215,
        height * 0.4985791, width * 0.1413938, height * 0.4977879);
    path_4.cubicTo(width * 0.1427919, height * 0.4969764, width * 0.1445206,
        height * 0.4965690, width * 0.1465794, height * 0.4965690);
    path_4.cubicTo(width * 0.1481297, height * 0.4965690, width * 0.1495402,
        height * 0.4968350, width * 0.1508115, height * 0.4973636);
    path_4.cubicTo(width * 0.1520823, height * 0.4978721, width * 0.1530861,
        height * 0.4986094, width * 0.1538234, height * 0.4995690);
    path_4.lineTo(width * 0.1496292, height * 0.5012660);
    path_4.cubicTo(width * 0.1490191, height * 0.5003064, width * 0.1480024,
        height * 0.4998249, width * 0.1465794, height * 0.4998249);
    path_4.cubicTo(width * 0.1459435, height * 0.4998249, width * 0.1454100,
        height * 0.4999293, width * 0.1449780, height * 0.5001347);
    path_4.cubicTo(width * 0.1445713, height * 0.5003434, width * 0.1443679,
        height * 0.5006263, width * 0.1443679, height * 0.5009832);
    path_4.close();

    paths.add(path_4);

    Path path_5 = Path();
    path_5.moveTo(width * 0.1693531, height * 0.4969663);
    path_5.lineTo(width * 0.1747670, height * 0.4969663);
    path_5.lineTo(width * 0.1675230, height * 0.5111145);
    path_5.lineTo(width * 0.1619182, height * 0.5111145);
    path_5.lineTo(width * 0.1546742, height * 0.4969663);
    path_5.lineTo(width * 0.1600880, height * 0.4969663);
    path_5.lineTo(width * 0.1647014, height * 0.5068687);
    path_5.lineTo(width * 0.1693531, height * 0.4969663);
    path_5.close();

    paths.add(path_5);

    Path path_6 = Path();
    path_6.moveTo(width * 0.1805498, height * 0.5055387);
    path_6.cubicTo(width * 0.1812105, height * 0.5073131, width * 0.1830024,
        height * 0.5081987, width * 0.1859258, height * 0.5081987);
    path_6.cubicTo(width * 0.1878067, height * 0.5081987, width * 0.1892301,
        height * 0.5077273, width * 0.1901957, height * 0.5067845);
    path_6.lineTo(width * 0.1941612, height * 0.5084815);
    path_6.cubicTo(width * 0.1922799, height * 0.5105017, width * 0.1895096,
        height * 0.5115084, width * 0.1858493, height * 0.5115084);
    path_6.cubicTo(width * 0.1826976, height * 0.5115084, width * 0.1801684,
        height * 0.5108013, width * 0.1782622, height * 0.5093872);
    path_6.cubicTo(width * 0.1763560, height * 0.5079731, width * 0.1754024,
        height * 0.5061919, width * 0.1754024, height * 0.5040404);
    path_6.cubicTo(width * 0.1754024, height * 0.5019091, width * 0.1763431,
        height * 0.5001347, width * 0.1782239, height * 0.4987205);
    path_6.cubicTo(width * 0.1801048, height * 0.4972862, width * 0.1825196,
        height * 0.4965690, width * 0.1854679, height * 0.4965690);
    path_6.cubicTo(width * 0.1882641, height * 0.4965690, width * 0.1905646,
        height * 0.4972862, width * 0.1923689, height * 0.4987205);
    path_6.cubicTo(width * 0.1941990, height * 0.5001549, width * 0.1951144,
        height * 0.5019293, width * 0.1951144, height * 0.5040404);
    path_6.cubicTo(width * 0.1951144, height * 0.5045118, width * 0.1950507,
        height * 0.5050101, width * 0.1949234, height * 0.5055387);
    path_6.lineTo(width * 0.1805498, height * 0.5055387);
    path_6.close();
    path_6.moveTo(width * 0.1804737, height * 0.5027104);
    path_6.lineTo(width * 0.1901957, height * 0.5027104);
    path_6.cubicTo(width * 0.1899163, height * 0.5017475, width * 0.1893316,
        height * 0.5010303, width * 0.1884421, height * 0.5005589);
    path_6.cubicTo(width * 0.1875780, height * 0.5000875, width * 0.1865866,
        height * 0.4998519, width * 0.1854679, height * 0.4998519);
    path_6.cubicTo(width * 0.1841464, height * 0.4998519, width * 0.1830536,
        height * 0.5001077, width * 0.1821890, height * 0.5006162);
    path_6.cubicTo(width * 0.1813249, height * 0.5011077, width * 0.1807531,
        height * 0.5018047, width * 0.1804737, height * 0.5027104);
    path_6.close();

    paths.add(path_6);

    Path path_7 = Path();
    path_7.moveTo(width * 0.2034660, height * 0.4994007);
    path_7.cubicTo(width * 0.2039234, height * 0.4984949, width * 0.2046732,
        height * 0.4978148, width * 0.2057158, height * 0.4973636);
    path_7.cubicTo(width * 0.2067833, height * 0.4969091, width * 0.2079651,
        height * 0.4966835, width * 0.2092612, height * 0.4966835);
    path_7.lineTo(width * 0.2092612, height * 0.5007576);
    path_7.cubicTo(width * 0.2077617, height * 0.5006263, width * 0.2064144,
        height * 0.5008519, width * 0.2052201, height * 0.5014377);
    path_7.cubicTo(width * 0.2040507, height * 0.5020236, width * 0.2034660,
        height * 0.5029933, width * 0.2034660, height * 0.5043502);
    path_7.lineTo(width * 0.2034660, height * 0.5111145);
    path_7.lineTo(width * 0.1985478, height * 0.5111145);
    path_7.lineTo(width * 0.1985478, height * 0.4969663);
    path_7.lineTo(width * 0.2034660, height * 0.4969663);
    path_7.lineTo(width * 0.2034660, height * 0.4994007);
    path_7.close();

    paths.add(path_7);

    Path path_8 = Path();
    path_8.moveTo(width * 0.2160794, height * 0.5009832);
    path_8.cubicTo(width * 0.2160794, height * 0.5013603, width * 0.2164096,
        height * 0.5016734, width * 0.2170703, height * 0.5019192);
    path_8.cubicTo(width * 0.2177569, height * 0.5021448, width * 0.2185828,
        height * 0.5023535, width * 0.2195488, height * 0.5025421);
    path_8.cubicTo(width * 0.2205148, height * 0.5027104, width * 0.2214804,
        height * 0.5029360, width * 0.2224464, height * 0.5032189);
    path_8.cubicTo(width * 0.2234124, height * 0.5034848, width * 0.2242258,
        height * 0.5039360, width * 0.2248866, height * 0.5045791);
    path_8.cubicTo(width * 0.2255727, height * 0.5052189, width * 0.2259158,
        height * 0.5060202, width * 0.2259158, height * 0.5069832);
    path_8.cubicTo(width * 0.2259158, height * 0.5084343, width * 0.2251789,
        height * 0.5095589, width * 0.2237048, height * 0.5103502);
    path_8.cubicTo(width * 0.2222560, height * 0.5111246, width * 0.2204383,
        height * 0.5115084, width * 0.2182526, height * 0.5115084);
    path_8.cubicTo(width * 0.2143383, height * 0.5115084, width * 0.2116694,
        height * 0.5103872, width * 0.2102459, height * 0.5081414);
    path_8.lineTo(width * 0.2145163, height * 0.5063603);
    path_8.cubicTo(width * 0.2150751, height * 0.5075859, width * 0.2163206,
        height * 0.5081987, width * 0.2182526, height * 0.5081987);
    path_8.cubicTo(width * 0.2200062, height * 0.5081987, width * 0.2208833,
        height * 0.5077946, width * 0.2208833, height * 0.5069832);
    path_8.cubicTo(width * 0.2208833, height * 0.5066061, width * 0.2205402,
        height * 0.5063030, width * 0.2198536, height * 0.5060774);
    path_8.cubicTo(width * 0.2191928, height * 0.5058316, width * 0.2183794,
        height * 0.5056162, width * 0.2174139, height * 0.5054276);
    path_8.cubicTo(width * 0.2164478, height * 0.5052391, width * 0.2154818,
        height * 0.5050034, width * 0.2145163, height * 0.5047205);
    path_8.cubicTo(width * 0.2135502, height * 0.5044377, width * 0.2127239,
        height * 0.5039933, width * 0.2120378, height * 0.5033906);
    path_8.cubicTo(width * 0.2113770, height * 0.5027677, width * 0.2110464,
        height * 0.5019933, width * 0.2110464, height * 0.5010707);
    path_8.cubicTo(width * 0.2110464, height * 0.4996734, width * 0.2117330,
        height * 0.4985791, width * 0.2131053, height * 0.4977879);
    path_8.cubicTo(width * 0.2145033, height * 0.4969764, width * 0.2162316,
        height * 0.4965690, width * 0.2182904, height * 0.4965690);
    path_8.cubicTo(width * 0.2198411, height * 0.4965690, width * 0.2212517,
        height * 0.4968350, width * 0.2225225, height * 0.4973636);
    path_8.cubicTo(width * 0.2237938, height * 0.4978721, width * 0.2247976,
        height * 0.4986094, width * 0.2255349, height * 0.4995690);
    path_8.lineTo(width * 0.2213407, height * 0.5012660);
    path_8.cubicTo(width * 0.2207306, height * 0.5003064, width * 0.2197139,
        height * 0.4998249, width * 0.2182904, height * 0.4998249);
    path_8.cubicTo(width * 0.2176550, height * 0.4998249, width * 0.2171215,
        height * 0.4999293, width * 0.2166895, height * 0.5001347);
    path_8.cubicTo(width * 0.2162828, height * 0.5003434, width * 0.2160794,
        height * 0.5006263, width * 0.2160794, height * 0.5009832);
    path_8.close();

    paths.add(path_8);

    Path path_9 = Path();
    path_9.moveTo(width * 0.2329742, height * 0.5055387);
    path_9.cubicTo(width * 0.2336349, height * 0.5073131, width * 0.2354273,
        height * 0.5081987, width * 0.2383502, height * 0.5081987);
    path_9.cubicTo(width * 0.2402311, height * 0.5081987, width * 0.2416545,
        height * 0.5077273, width * 0.2426206, height * 0.5067845);
    path_9.lineTo(width * 0.2465856, height * 0.5084815);
    path_9.cubicTo(width * 0.2447048, height * 0.5105017, width * 0.2419340,
        height * 0.5115084, width * 0.2382737, height * 0.5115084);
    path_9.cubicTo(width * 0.2351220, height * 0.5115084, width * 0.2325928,
        height * 0.5108013, width * 0.2306866, height * 0.5093872);
    path_9.cubicTo(width * 0.2287804, height * 0.5079731, width * 0.2278273,
        height * 0.5061919, width * 0.2278273, height * 0.5040404);
    path_9.cubicTo(width * 0.2278273, height * 0.5019091, width * 0.2287675,
        height * 0.5001347, width * 0.2306483, height * 0.4987205);
    path_9.cubicTo(width * 0.2325297, height * 0.4972862, width * 0.2349440,
        height * 0.4965690, width * 0.2378928, height * 0.4965690);
    path_9.cubicTo(width * 0.2406885, height * 0.4965690, width * 0.2429890,
        height * 0.4972862, width * 0.2447938, height * 0.4987205);
    path_9.cubicTo(width * 0.2466234, height * 0.5001549, width * 0.2475388,
        height * 0.5019293, width * 0.2475388, height * 0.5040404);
    path_9.cubicTo(width * 0.2475388, height * 0.5045118, width * 0.2474751,
        height * 0.5050101, width * 0.2473483, height * 0.5055387);
    path_9.lineTo(width * 0.2329742, height * 0.5055387);
    path_9.close();
    path_9.moveTo(width * 0.2328981, height * 0.5027104);
    path_9.lineTo(width * 0.2426206, height * 0.5027104);
    path_9.cubicTo(width * 0.2423407, height * 0.5017475, width * 0.2417560,
        height * 0.5010303, width * 0.2408665, height * 0.5005589);
    path_9.cubicTo(width * 0.2400024, height * 0.5000875, width * 0.2390110,
        height * 0.4998519, width * 0.2378928, height * 0.4998519);
    path_9.cubicTo(width * 0.2365708, height * 0.4998519, width * 0.2354780,
        height * 0.5001077, width * 0.2346139, height * 0.5006162);
    path_9.cubicTo(width * 0.2337493, height * 0.5011077, width * 0.2331775,
        height * 0.5018047, width * 0.2328981, height * 0.5027104);
    path_9.close();

    paths.add(path_9);

    Path path_10 = Path();
    path_10.moveTo(width * 0.2749923, height * 0.4969663);
    path_10.lineTo(width * 0.2799105, height * 0.4969663);
    path_10.lineTo(width * 0.2799105, height * 0.5111145);
    path_10.lineTo(width * 0.2749923, height * 0.5111145);
    path_10.lineTo(width * 0.2749923, height * 0.5094444);
    path_10.cubicTo(width * 0.2735182, height * 0.5108215, width * 0.2714464,
        height * 0.5115084, width * 0.2687775, height * 0.5115084);
    path_10.cubicTo(width * 0.2662359, height * 0.5115084, width * 0.2640498,
        height * 0.5107946, width * 0.2622196, height * 0.5093603);
    path_10.cubicTo(width * 0.2604148, height * 0.5079057, width * 0.2595129,
        height * 0.5061347, width * 0.2595129, height * 0.5040404);
    path_10.cubicTo(width * 0.2595129, height * 0.5019461, width * 0.2604148,
        height * 0.5001818, width * 0.2622196, height * 0.4987508);
    path_10.cubicTo(width * 0.2640498, height * 0.4972963, width * 0.2662359,
        height * 0.4965690, width * 0.2687775, height * 0.4965690);
    path_10.cubicTo(width * 0.2714464, height * 0.4965690, width * 0.2735182,
        height * 0.4972593, width * 0.2749923, height * 0.4986364);
    path_10.lineTo(width * 0.2749923, height * 0.4969663);
    path_10.close();
    path_10.moveTo(width * 0.2659182, height * 0.5069259);
    path_10.cubicTo(width * 0.2669091, height * 0.5076633, width * 0.2681675,
        height * 0.5080303, width * 0.2696923, height * 0.5080303);
    path_10.cubicTo(width * 0.2712177, height * 0.5080303, width * 0.2724756,
        height * 0.5076633, width * 0.2734670, height * 0.5069259);
    path_10.cubicTo(width * 0.2744837, height * 0.5061717, width * 0.2749923,
        height * 0.5052088, width * 0.2749923, height * 0.5040404);
    path_10.cubicTo(width * 0.2749923, height * 0.5028721, width * 0.2744837,
        height * 0.5019192, width * 0.2734670, height * 0.5011818);
    path_10.cubicTo(width * 0.2724756, height * 0.5004276, width * 0.2712177,
        height * 0.5000505, width * 0.2696923, height * 0.5000505);
    path_10.cubicTo(width * 0.2681675, height * 0.5000505, width * 0.2669091,
        height * 0.5004276, width * 0.2659182, height * 0.5011818);
    path_10.cubicTo(width * 0.2649268, height * 0.5019192, width * 0.2644311,
        height * 0.5028721, width * 0.2644311, height * 0.5040404);
    path_10.cubicTo(width * 0.2644311, height * 0.5052088, width * 0.2649268,
        height * 0.5061717, width * 0.2659182, height * 0.5069259);
    path_10.close();

    paths.add(path_10);

    Path path_11 = Path();
    path_11.moveTo(width * 0.2892890, height * 0.4994007);
    path_11.cubicTo(width * 0.2897464, height * 0.4984949, width * 0.2904962,
        height * 0.4978148, width * 0.2915383, height * 0.4973636);
    path_11.cubicTo(width * 0.2926057, height * 0.4969091, width * 0.2937880,
        height * 0.4966835, width * 0.2950842, height * 0.4966835);
    path_11.lineTo(width * 0.2950842, height * 0.5007576);
    path_11.cubicTo(width * 0.2935847, height * 0.5006263, width * 0.2922373,
        height * 0.5008519, width * 0.2910426, height * 0.5014377);
    path_11.cubicTo(width * 0.2898737, height * 0.5020236, width * 0.2892890,
        height * 0.5029933, width * 0.2892890, height * 0.5043502);
    path_11.lineTo(width * 0.2892890, height * 0.5111145);
    path_11.lineTo(width * 0.2843703, height * 0.5111145);
    path_11.lineTo(width * 0.2843703, height * 0.4969663);
    path_11.lineTo(width * 0.2892890, height * 0.4969663);
    path_11.lineTo(width * 0.2892890, height * 0.4994007);
    path_11.close();

    paths.add(path_11);

    Path path_12 = Path();
    path_12.moveTo(width * 0.3014091, height * 0.5055387);
    path_12.cubicTo(width * 0.3020699, height * 0.5073131, width * 0.3038617,
        height * 0.5081987, width * 0.3067852, height * 0.5081987);
    path_12.cubicTo(width * 0.3086660, height * 0.5081987, width * 0.3100895,
        height * 0.5077273, width * 0.3110550, height * 0.5067845);
    path_12.lineTo(width * 0.3150206, height * 0.5084815);
    path_12.cubicTo(width * 0.3131397, height * 0.5105017, width * 0.3103689,
        height * 0.5115084, width * 0.3067086, height * 0.5115084);
    path_12.cubicTo(width * 0.3035569, height * 0.5115084, width * 0.3010278,
        height * 0.5108013, width * 0.2991215, height * 0.5093872);
    path_12.cubicTo(width * 0.2972153, height * 0.5079731, width * 0.2962622,
        height * 0.5061919, width * 0.2962622, height * 0.5040404);
    path_12.cubicTo(width * 0.2962622, height * 0.5019091, width * 0.2972024,
        height * 0.5001347, width * 0.2990833, height * 0.4987205);
    path_12.cubicTo(width * 0.3009641, height * 0.4972862, width * 0.3033789,
        height * 0.4965690, width * 0.3063273, height * 0.4965690);
    path_12.cubicTo(width * 0.3091234, height * 0.4965690, width * 0.3114239,
        height * 0.4972862, width * 0.3132282, height * 0.4987205);
    path_12.cubicTo(width * 0.3150584, height * 0.5001549, width * 0.3159737,
        height * 0.5019293, width * 0.3159737, height * 0.5040404);
    path_12.cubicTo(width * 0.3159737, height * 0.5045118, width * 0.3159100,
        height * 0.5050101, width * 0.3157828, height * 0.5055387);
    path_12.lineTo(width * 0.3014091, height * 0.5055387);
    path_12.close();
    path_12.moveTo(width * 0.3013330, height * 0.5027104);
    path_12.lineTo(width * 0.3110550, height * 0.5027104);
    path_12.cubicTo(width * 0.3107756, height * 0.5017475, width * 0.3101909,
        height * 0.5010303, width * 0.3093014, height * 0.5005589);
    path_12.cubicTo(width * 0.3084373, height * 0.5000875, width * 0.3074459,
        height * 0.4998519, width * 0.3063273, height * 0.4998519);
    path_12.cubicTo(width * 0.3050057, height * 0.4998519, width * 0.3039129,
        height * 0.5001077, width * 0.3030488, height * 0.5006162);
    path_12.cubicTo(width * 0.3021842, height * 0.5011077, width * 0.3016124,
        height * 0.5018047, width * 0.3013330, height * 0.5027104);
    path_12.close();

    paths.add(path_12);

    Path path_13 = Path();
    path_13.moveTo(width * 0.3337464, height * 0.4969663);
    path_13.lineTo(width * 0.3386646, height * 0.4969663);
    path_13.lineTo(width * 0.3386646, height * 0.5111145);
    path_13.lineTo(width * 0.3337464, height * 0.5111145);
    path_13.lineTo(width * 0.3337464, height * 0.5094444);
    path_13.cubicTo(width * 0.3322722, height * 0.5108215, width * 0.3302005,
        height * 0.5115084, width * 0.3275316, height * 0.5115084);
    path_13.cubicTo(width * 0.3249900, height * 0.5115084, width * 0.3228038,
        height * 0.5107946, width * 0.3209737, height * 0.5093603);
    path_13.cubicTo(width * 0.3191694, height * 0.5079057, width * 0.3182670,
        height * 0.5061347, width * 0.3182670, height * 0.5040404);
    path_13.cubicTo(width * 0.3182670, height * 0.5019461, width * 0.3191694,
        height * 0.5001818, width * 0.3209737, height * 0.4987508);
    path_13.cubicTo(width * 0.3228038, height * 0.4972963, width * 0.3249900,
        height * 0.4965690, width * 0.3275316, height * 0.4965690);
    path_13.cubicTo(width * 0.3302005, height * 0.4965690, width * 0.3322722,
        height * 0.4972593, width * 0.3337464, height * 0.4986364);
    path_13.lineTo(width * 0.3337464, height * 0.4969663);
    path_13.close();
    path_13.moveTo(width * 0.3246722, height * 0.5069259);
    path_13.cubicTo(width * 0.3256636, height * 0.5076633, width * 0.3269215,
        height * 0.5080303, width * 0.3284469, height * 0.5080303);
    path_13.cubicTo(width * 0.3299718, height * 0.5080303, width * 0.3312301,
        height * 0.5076633, width * 0.3322215, height * 0.5069259);
    path_13.cubicTo(width * 0.3332383, height * 0.5061717, width * 0.3337464,
        height * 0.5052088, width * 0.3337464, height * 0.5040404);
    path_13.cubicTo(width * 0.3337464, height * 0.5028721, width * 0.3332383,
        height * 0.5019192, width * 0.3322215, height * 0.5011818);
    path_13.cubicTo(width * 0.3312301, height * 0.5004276, width * 0.3299718,
        height * 0.5000505, width * 0.3284469, height * 0.5000505);
    path_13.cubicTo(width * 0.3269215, height * 0.5000505, width * 0.3256636,
        height * 0.5004276, width * 0.3246722, height * 0.5011818);
    path_13.cubicTo(width * 0.3236809, height * 0.5019192, width * 0.3231852,
        height * 0.5028721, width * 0.3231852, height * 0.5040404);
    path_13.cubicTo(width * 0.3231852, height * 0.5052088, width * 0.3236809,
        height * 0.5061717, width * 0.3246722, height * 0.5069259);
    path_13.close();

    paths.add(path_13);

    return paths;
  }

  static RRect get transverseAreaTitleRRect {
    return RRect.fromRectAndCorners(
        Rect.fromLTWH(
            0, height * 0.4792458, width * 0.3998177, height * 0.04432896),
        bottomRight: Radius.circular(width * 0.03149694),
        bottomLeft: Radius.circular(width * 0.03149694),
        topLeft: Radius.circular(width * 0.03149694),
        topRight: Radius.circular(width * 0.03149694));
  }

  static List<Path> get groin {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.5683397, height * 0.5710303);
    path_0.lineTo(width * 0.4135756, height * 0.5129428);
    path_0.cubicTo(width * 0.4157809, height * 0.5065286, width * 0.4182067,
        height * 0.5001414, width * 0.4209263, height * 0.4938047);
    path_0.lineTo(width * 0.4223962, height * 0.4926667);
    path_0.lineTo(width * 0.4945072, height * 0.5031414);
    path_0.cubicTo(width * 0.5453349, height * 0.5105387, width * 0.5978182,
        height * 0.5103300, width * 0.6485359, height * 0.5025455);
    path_0.lineTo(width * 0.7187321, height * 0.4917879);
    path_0.cubicTo(width * 0.7217847, height * 0.4988215, width * 0.7245024,
        height * 0.5059327, width * 0.7269665, height * 0.5130707);
    path_0.lineTo(width * 0.5721627, height * 0.5710303);
    path_0.lineTo(width * 0.5683397, height * 0.5710303);
    path_0.close();

    paths.add(path_0);

    return paths;
  }

  static List<Path> get groinTitle {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.5434067, height * 0.5682525);
    path_0.lineTo(width * 0.5434067, height * 0.5697407);
    path_0.cubicTo(width * 0.5434067, height * 0.5724949, width * 0.5421531,
        height * 0.5747273, width * 0.5396459, height * 0.5764377);
    path_0.cubicTo(width * 0.5371388, height * 0.5781448, width * 0.5339043,
        height * 0.5790000, width * 0.5299330, height * 0.5790000);
    path_0.cubicTo(width * 0.5257033, height * 0.5790000, width * 0.5221914,
        height * 0.5780337, width * 0.5193971, height * 0.5761044);
    path_0.cubicTo(width * 0.5166316, height * 0.5741582, width * 0.5152488,
        height * 0.5717879, width * 0.5152488, height * 0.5689966);
    path_0.cubicTo(width * 0.5152488, height * 0.5661852, width * 0.5166172,
        height * 0.5638047, width * 0.5193589, height * 0.5618552);
    path_0.cubicTo(width * 0.5221292, height * 0.5599091, width * 0.5255502,
        height * 0.5589360, width * 0.5296220, height * 0.5589360);
    path_0.cubicTo(width * 0.5321818, height * 0.5589360, width * 0.5345167,
        height * 0.5593502, width * 0.5366316, height * 0.5601751);
    path_0.cubicTo(width * 0.5387464, height * 0.5609832, width * 0.5403923,
        height * 0.5620673, width * 0.5415646, height * 0.5634276);
    path_0.lineTo(width * 0.5369474, height * 0.5653030);
    path_0.cubicTo(width * 0.5362919, height * 0.5645118, width * 0.5353014,
        height * 0.5638687, width * 0.5339665, height * 0.5633737);
    path_0.cubicTo(width * 0.5326651, height * 0.5628754, width * 0.5312010,
        height * 0.5626296, width * 0.5295837, height * 0.5626296);
    path_0.cubicTo(width * 0.5269713, height * 0.5626296, width * 0.5248182,
        height * 0.5632357, width * 0.5231196, height * 0.5644478);
    path_0.cubicTo(width * 0.5214498, height * 0.5656431, width * 0.5206124,
        height * 0.5671582, width * 0.5206124, height * 0.5689966);
    path_0.cubicTo(width * 0.5206124, height * 0.5708148, width * 0.5214641,
        height * 0.5723199, width * 0.5231579, height * 0.5735152);
    path_0.cubicTo(width * 0.5248804, height * 0.5746902, width * 0.5271531,
        height * 0.5752795, width * 0.5299761, height * 0.5752795);
    path_0.cubicTo(width * 0.5320622, height * 0.5752795, width * 0.5337847,
        height * 0.5749562, width * 0.5351435, height * 0.5743131);
    path_0.cubicTo(width * 0.5365263, height * 0.5736532, width * 0.5374689,
        height * 0.5727542, width * 0.5379617, height * 0.5716128);
    path_0.lineTo(width * 0.5296603, height * 0.5716128);
    path_0.lineTo(width * 0.5296603, height * 0.5682525);
    path_0.lineTo(width * 0.5434067, height * 0.5682525);
    path_0.close();

    paths.add(path_0);

    Path path_1 = Path();
    path_1.moveTo(width * 0.5520670, height * 0.5672020);
    path_1.cubicTo(width * 0.5525407, height * 0.5663232, width * 0.5533110,
        height * 0.5656599, width * 0.5543780, height * 0.5652189);
    path_1.cubicTo(width * 0.5554785, height * 0.5647778, width * 0.5566890,
        height * 0.5645589, width * 0.5580239, height * 0.5645589);
    path_1.lineTo(width * 0.5580239, height * 0.5685253);
    path_1.cubicTo(width * 0.5564833, height * 0.5683973, width * 0.5550957,
        height * 0.5686195, width * 0.5538708, height * 0.5691886);
    path_1.cubicTo(width * 0.5526699, height * 0.5697576, width * 0.5520670,
        height * 0.5707037, width * 0.5520670, height * 0.5720269);
    path_1.lineTo(width * 0.5520670, height * 0.5786128);
    path_1.lineTo(width * 0.5470191, height * 0.5786128);
    path_1.lineTo(width * 0.5470191, height * 0.5648350);
    path_1.lineTo(width * 0.5520670, height * 0.5648350);
    path_1.lineTo(width * 0.5520670, height * 0.5672020);
    path_1.close();

    paths.add(path_1);

    Path path_2 = Path();
    path_2.moveTo(width * 0.5769330, height * 0.5769057);
    path_2.cubicTo(width * 0.5749234, height * 0.5783030, width * 0.5724689,
        height * 0.5790000, width * 0.5695694, height * 0.5790000);
    path_2.cubicTo(width * 0.5666746, height * 0.5790000, width * 0.5642201,
        height * 0.5783030, width * 0.5622105, height * 0.5769057);
    path_2.cubicTo(width * 0.5602249, height * 0.5754916, width * 0.5592344,
        height * 0.5737643, width * 0.5592344, height * 0.5717239);
    path_2.cubicTo(width * 0.5592344, height * 0.5696835, width * 0.5602249,
        height * 0.5679663, width * 0.5622105, height * 0.5665690);
    path_2.cubicTo(width * 0.5642201, height * 0.5651549, width * 0.5666746,
        height * 0.5644478, width * 0.5695694, height * 0.5644478);
    path_2.cubicTo(width * 0.5724689, height * 0.5644478, width * 0.5749234,
        height * 0.5651549, width * 0.5769330, height * 0.5665690);
    path_2.cubicTo(width * 0.5789474, height * 0.5679663, width * 0.5799522,
        height * 0.5696835, width * 0.5799522, height * 0.5717239);
    path_2.cubicTo(width * 0.5799522, height * 0.5737643, width * 0.5789474,
        height * 0.5754916, width * 0.5769330, height * 0.5769057);
    path_2.close();
    path_2.moveTo(width * 0.5657703, height * 0.5744512);
    path_2.cubicTo(width * 0.5667895, height * 0.5751684, width * 0.5680574,
        height * 0.5755286, width * 0.5695694, height * 0.5755286);
    path_2.cubicTo(width * 0.5710861, height * 0.5755286, width * 0.5723541,
        height * 0.5751684, width * 0.5733684, height * 0.5744512);
    path_2.cubicTo(width * 0.5743876, height * 0.5737340, width * 0.5748995,
        height * 0.5728249, width * 0.5748995, height * 0.5717239);
    path_2.cubicTo(width * 0.5748995, height * 0.5706195, width * 0.5743876,
        height * 0.5697104, width * 0.5733684, height * 0.5689966);
    path_2.cubicTo(width * 0.5723541, height * 0.5682795, width * 0.5710861,
        height * 0.5679192, width * 0.5695694, height * 0.5679192);
    path_2.cubicTo(width * 0.5680574, height * 0.5679192, width * 0.5667895,
        height * 0.5682795, width * 0.5657703, height * 0.5689966);
    path_2.cubicTo(width * 0.5647799, height * 0.5697104, width * 0.5642823,
        height * 0.5706195, width * 0.5642823, height * 0.5717239);
    path_2.cubicTo(width * 0.5642823, height * 0.5728249, width * 0.5647799,
        height * 0.5737340, width * 0.5657703, height * 0.5744512);
    path_2.close();

    paths.add(path_2);

    Path path_3 = Path();
    path_3.moveTo(width * 0.5860096, height * 0.5631785);
    path_3.cubicTo(width * 0.5851770, height * 0.5631785, width * 0.5844450,
        height * 0.5629697, width * 0.5838182, height * 0.5625455);
    path_3.cubicTo(width * 0.5832153, height * 0.5621044, width * 0.5829187,
        height * 0.5615892, width * 0.5829187, height * 0.5610034);
    path_3.cubicTo(width * 0.5829187, height * 0.5604141, width * 0.5832153,
        height * 0.5598990, width * 0.5838182, height * 0.5594579);
    path_3.cubicTo(width * 0.5844450, height * 0.5590168, width * 0.5851770,
        height * 0.5587980, width * 0.5860096, height * 0.5587980);
    path_3.cubicTo(width * 0.5868708, height * 0.5587980, width * 0.5876029,
        height * 0.5590168, width * 0.5882057, height * 0.5594579);
    path_3.cubicTo(width * 0.5888325, height * 0.5598990, width * 0.5891435,
        height * 0.5604141, width * 0.5891435, height * 0.5610034);
    path_3.cubicTo(width * 0.5891435, height * 0.5615892, width * 0.5888325,
        height * 0.5621044, width * 0.5882057, height * 0.5625455);
    path_3.cubicTo(width * 0.5876029, height * 0.5629697, width * 0.5868708,
        height * 0.5631785, width * 0.5860096, height * 0.5631785);
    path_3.close();
    path_3.moveTo(width * 0.5835024, height * 0.5786128);
    path_3.lineTo(width * 0.5835024, height * 0.5648350);
    path_3.lineTo(width * 0.5885550, height * 0.5648350);
    path_3.lineTo(width * 0.5885550, height * 0.5786128);
    path_3.lineTo(width * 0.5835024, height * 0.5786128);
    path_3.close();

    paths.add(path_3);

    Path path_4 = Path();
    path_4.moveTo(width * 0.6040670, height * 0.5644478);
    path_4.cubicTo(width * 0.6062105, height * 0.5644478, width * 0.6079713,
        height * 0.5649529, width * 0.6093589, height * 0.5659630);
    path_4.cubicTo(width * 0.6107656, height * 0.5669731, width * 0.6114737,
        height * 0.5683704, width * 0.6114737, height * 0.5701515);
    path_4.lineTo(width * 0.6114737, height * 0.5786128);
    path_4.lineTo(width * 0.6064211, height * 0.5786128);
    path_4.lineTo(width * 0.6064211, height * 0.5705926);
    path_4.cubicTo(width * 0.6064211, height * 0.5696734, width * 0.6060670,
        height * 0.5689764, width * 0.6053636, height * 0.5684983);
    path_4.cubicTo(width * 0.6046555, height * 0.5680034, width * 0.6037177,
        height * 0.5677542, width * 0.6025407, height * 0.5677542);
    path_4.cubicTo(width * 0.6012344, height * 0.5677542, width * 0.6001914,
        height * 0.5680404, width * 0.5994067, height * 0.5686094);
    path_4.cubicTo(width * 0.5986268, height * 0.5691785, width * 0.5982344,
        height * 0.5700337, width * 0.5982344, height * 0.5711717);
    path_4.lineTo(width * 0.5982344, height * 0.5786128);
    path_4.lineTo(width * 0.5931818, height * 0.5786128);
    path_4.lineTo(width * 0.5931818, height * 0.5648350);
    path_4.lineTo(width * 0.5982344, height * 0.5648350);
    path_4.lineTo(width * 0.5982344, height * 0.5663771);
    path_4.cubicTo(width * 0.5994593, height * 0.5650909, width * 0.6014067,
        height * 0.5644478, width * 0.6040670, height * 0.5644478);
    path_4.close();

    paths.add(path_4);

    return paths;
  }

  static RRect get groinTitleRRect {
    return RRect.fromRectAndCorners(
        Rect.fromLTWH(width * 0.4520569, height * 0.5464882, width * 0.2226053,
            height * 0.04482054),
        bottomRight: Radius.circular(width * 0.03184612),
        bottomLeft: Radius.circular(width * 0.03184612),
        topLeft: Radius.circular(width * 0.03184612),
        topRight: Radius.circular(width * 0.03184612));
  }

  static List<Path> get legs {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.4129043, height * 0.5150067);
    path_0.lineTo(width * 0.4081388, height * 0.5318148);
    path_0.lineTo(width * 0.4004067, height * 0.5709158);
    path_0.lineTo(width * 0.3994689, height * 0.6109394);
    path_0.lineTo(width * 0.4126364, height * 0.6695522);
    path_0.lineTo(width * 0.4425694, height * 0.7969360);
    path_0.lineTo(width * 0.4722536, height * 0.9146094);
    path_0.lineTo(width * 0.4735981, height * 0.9351751);
    path_0.lineTo(width * 0.4660191, height * 0.9536364);
    path_0.lineTo(width * 0.4417464, height * 0.9761886);
    path_0.lineTo(width * 0.4264880, height * 0.9898956);
    path_0.lineTo(width * 0.4147033, height * 0.9973333);
    path_0.lineTo(width * 0.4424880, height * 0.9974781);
    path_0.lineTo(width * 0.5013397, height * 0.9968215);
    path_0.lineTo(width * 0.5422392, height * 0.9973266);
    path_0.lineTo(width * 0.5642536, height * 0.9961616);
    path_0.lineTo(width * 0.5655885, height * 0.9880438);
    path_0.lineTo(width * 0.5584976, height * 0.9752694);
    path_0.lineTo(width * 0.5519952, height * 0.9601785);
    path_0.lineTo(width * 0.5465072, height * 0.9445993);
    path_0.lineTo(width * 0.5419234, height * 0.9243333);
    path_0.lineTo(width * 0.5451196, height * 0.8703704);
    path_0.lineTo(width * 0.5525502, height * 0.7835185);
    path_0.lineTo(width * 0.5598325, height * 0.6819125);
    path_0.lineTo(width * 0.5681531, height * 0.5720842);
    path_0.lineTo(width * 0.4129043, height * 0.5150067);
    path_0.close();

    paths.add(path_0);

    Path path_1 = Path();
    path_1.moveTo(width * 0.7288086, height * 0.5144310);
    path_1.lineTo(width * 0.7376699, height * 0.5454545);
    path_1.lineTo(width * 0.7433158, height * 0.5870505);
    path_1.lineTo(width * 0.7400574, height * 0.6227811);
    path_1.lineTo(width * 0.7128565, height * 0.7390168);
    path_1.lineTo(width * 0.6898660, height * 0.8344074);
    path_1.lineTo(width * 0.6761053, height * 0.8909865);
    path_1.lineTo(width * 0.6673493, height * 0.9211650);
    path_1.lineTo(width * 0.6691100, height * 0.9393232);
    path_1.lineTo(width * 0.6773206, height * 0.9581077);
    path_1.lineTo(width * 0.7180957, height * 0.9944276);
    path_1.lineTo(width * 0.7199665, height * 0.9996296);
    path_1.lineTo(width * 0.6279522, height * 0.9993333);
    path_1.lineTo(width * 0.5808804, height * 0.9988788);
    path_1.lineTo(width * 0.5690574, height * 0.9962896);
    path_1.lineTo(width * 0.5717129, height * 0.9869933);
    path_1.lineTo(width * 0.5807608, height * 0.9764276);
    path_1.lineTo(width * 0.5898947, height * 0.9604478);
    path_1.lineTo(width * 0.5961818, height * 0.9447172);
    path_1.lineTo(width * 0.5991770, height * 0.9290572);
    path_1.lineTo(width * 0.6002297, height * 0.9185488);
    path_1.lineTo(width * 0.5911148, height * 0.8165758);
    path_1.lineTo(width * 0.5862488, height * 0.7439899);
    path_1.lineTo(width * 0.5783110, height * 0.6335657);
    path_1.lineTo(width * 0.5733445, height * 0.5724646);
    path_1.lineTo(width * 0.7288086, height * 0.5144310);
    path_1.close();

    paths.add(path_1);

    Path path_2 = Path();
    path_2.moveTo(width * 0.6294211, height * 0.9922626);
    path_2.cubicTo(width * 0.6294211, height * 0.9986498, width * 0.6172584,
        height * 0.9979764, width * 0.6000191, height * 0.9979764);
    path_2.cubicTo(width * 0.5827847, height * 0.9979764, width * 0.5669426,
        height * 0.9986498, width * 0.5669426, height * 0.9922626);
    path_2.cubicTo(width * 0.5669426, height * 0.9858754, width * 0.5809474,
        height * 0.9807003, width * 0.5981818, height * 0.9807003);
    path_2.cubicTo(width * 0.6154211, height * 0.9807003, width * 0.6294211,
        height * 0.9858754, width * 0.6294211, height * 0.9922626);
    path_2.close();

    paths.add(path_2);

    Path path_3 = Path();
    path_3.moveTo(width * 0.6563636, height * 0.9949024);
    path_3.cubicTo(width * 0.6563636, height * 0.9983670, width * 0.6504067,
        height * 0.9979798, width * 0.6419569, height * 0.9979798);
    path_3.cubicTo(width * 0.6335024, height * 0.9979798, width * 0.6257464,
        height * 0.9983401, width * 0.6257464, height * 0.9949024);
    path_3.cubicTo(width * 0.6257464, height * 0.9914613, width * 0.6326220,
        height * 0.9886431, width * 0.6410718, height * 0.9886431);
    path_3.cubicTo(width * 0.6495263, height * 0.9886431, width * 0.6563971,
        height * 0.9914343, width * 0.6563971, height * 0.9949024);
    path_3.lineTo(width * 0.6563636, height * 0.9949024);
    path_3.close();

    paths.add(path_3);

    Path path_4 = Path();
    path_4.moveTo(width * 0.6831531, height * 0.9949024);
    path_4.cubicTo(width * 0.6831531, height * 0.9983670, width * 0.6772010,
        height * 0.9979798, width * 0.6687464, height * 0.9979798);
    path_4.cubicTo(width * 0.6602967, height * 0.9979798, width * 0.6525407,
        height * 0.9983401, width * 0.6525407, height * 0.9949024);
    path_4.cubicTo(width * 0.6525407, height * 0.9914613, width * 0.6594115,
        height * 0.9886431, width * 0.6678660, height * 0.9886431);
    path_4.cubicTo(width * 0.6763206, height * 0.9886431, width * 0.6831914,
        height * 0.9914343, width * 0.6831914, height * 0.9949024);
    path_4.lineTo(width * 0.6831531, height * 0.9949024);
    path_4.close();

    paths.add(path_4);

    Path path_5 = Path();
    path_5.moveTo(width * 0.7023014, height * 0.9956768);
    path_5.cubicTo(width * 0.7023014, height * 0.9982626, width * 0.6978182,
        height * 0.9979764, width * 0.6914976, height * 0.9979764);
    path_5.cubicTo(width * 0.6851770, height * 0.9979764, width * 0.6793349,
        height * 0.9982626, width * 0.6793349, height * 0.9956768);
    path_5.cubicTo(width * 0.6793349, height * 0.9930875, width * 0.6844785,
        height * 0.9909933, width * 0.6907990, height * 0.9909933);
    path_5.cubicTo(width * 0.6971196, height * 0.9909933, width * 0.7022679,
        height * 0.9930875, width * 0.7022679, height * 0.9956768);
    path_5.lineTo(width * 0.7023014, height * 0.9956768);
    path_5.close();

    paths.add(path_5);

    Path path_6 = Path();
    path_6.moveTo(width * 0.7176268, height * 0.9960640);
    path_6.cubicTo(width * 0.7176268, height * 0.9982088, width * 0.7139187,
        height * 0.9980034, width * 0.7086220, height * 0.9980034);
    path_6.cubicTo(width * 0.7033301, height * 0.9980034, width * 0.6984785,
        height * 0.9982357, width * 0.6984785, height * 0.9960640);
    path_6.cubicTo(width * 0.6984785, height * 0.9938923, width * 0.7027799,
        height * 0.9921582, width * 0.7080383, height * 0.9921582);
    path_6.cubicTo(width * 0.7132919, height * 0.9921582, width * 0.7175933,
        height * 0.9939158, width * 0.7175933, height * 0.9960640);
    path_6.lineTo(width * 0.7176268, height * 0.9960640);
    path_6.close();

    paths.add(path_6);

    Path path_7 = Path();
    path_7.moveTo(width * 0.7176268, height * 0.9960640);
    path_7.cubicTo(width * 0.7176268, height * 0.9939158, width * 0.7133301,
        height * 0.9921582, width * 0.7080718, height * 0.9921582);
    path_7.cubicTo(width * 0.7052057, height * 0.9921582, width * 0.7027081,
        height * 0.9926768, width * 0.7009426, height * 0.9934781);
    path_7.cubicTo(width * 0.6989952, height * 0.9920034, width * 0.6952440,
        height * 0.9909933, width * 0.6908373, height * 0.9909933);
    path_7.cubicTo(width * 0.6873445, height * 0.9909933, width * 0.6842201,
        height * 0.9916397, width * 0.6821244, height * 0.9926768);
    path_7.cubicTo(width * 0.6799187, height * 0.9903468, width * 0.6743684,
        height * 0.9886667, width * 0.6678660, height * 0.9886667);
    path_7.cubicTo(width * 0.6620574, height * 0.9886667, width * 0.6570622,
        height * 0.9900101, width * 0.6544498, height * 0.9919529);
    path_7.cubicTo(width * 0.6518421, height * 0.9900101, width * 0.6468804,
        height * 0.9886667, width * 0.6410383, height * 0.9886667);
    path_7.cubicTo(width * 0.6362201, height * 0.9886667, width * 0.6319952,
        height * 0.9895993, width * 0.6292010, height * 0.9909933);
    path_7.cubicTo(width * 0.6274737, height * 0.9852020, width * 0.6142440,
        height * 0.9807273, width * 0.5981818, height * 0.9807273);
    path_7.cubicTo(width * 0.5809474, height * 0.9807273, width * 0.5669426,
        height * 0.9858990, width * 0.5669426, height * 0.9922862);

    paths.add(path_7);

    Path path_8 = Path();
    path_8.moveTo(width * 0.5044641, height * 0.9922626);
    path_8.cubicTo(width * 0.5044641, height * 0.9986498, width * 0.5166268,
        height * 0.9979764, width * 0.5338660, height * 0.9979764);
    path_8.cubicTo(width * 0.5511005, height * 0.9979764, width * 0.5669426,
        height * 0.9986498, width * 0.5669426, height * 0.9922626);
    path_8.cubicTo(width * 0.5669426, height * 0.9858754, width * 0.5529378,
        height * 0.9807003, width * 0.5357033, height * 0.9807003);
    path_8.cubicTo(width * 0.5184641, height * 0.9807003, width * 0.5044641,
        height * 0.9858754, width * 0.5044641, height * 0.9922626);
    path_8.close();

    paths.add(path_8);

    Path path_9 = Path();
    path_9.moveTo(width * 0.4774885, height * 0.9949024);
    path_9.cubicTo(width * 0.4774885, height * 0.9983670, width * 0.4834402,
        height * 0.9979798, width * 0.4918947, height * 0.9979798);
    path_9.cubicTo(width * 0.5003493, height * 0.9979798, width * 0.5081053,
        height * 0.9983401, width * 0.5081053, height * 0.9949024);
    path_9.cubicTo(width * 0.5081053, height * 0.9914613, width * 0.5012297,
        height * 0.9886431, width * 0.4927799, height * 0.9886431);
    path_9.cubicTo(width * 0.4843254, height * 0.9886431, width * 0.4774517,
        height * 0.9914343, width * 0.4774517, height * 0.9949024);
    path_9.lineTo(width * 0.4774885, height * 0.9949024);
    path_9.close();

    paths.add(path_9);

    Path path_10 = Path();
    path_10.moveTo(width * 0.4506957, height * 0.9949024);
    path_10.cubicTo(width * 0.4506957, height * 0.9983670, width * 0.4566493,
        height * 0.9979798, width * 0.4651024, height * 0.9979798);
    path_10.cubicTo(width * 0.4735555, height * 0.9979798, width * 0.4813110,
        height * 0.9983401, width * 0.4813110, height * 0.9949024);
    path_10.cubicTo(width * 0.4813110, height * 0.9914613, width * 0.4744378,
        height * 0.9886431, width * 0.4659847, height * 0.9886431);
    path_10.cubicTo(width * 0.4575316, height * 0.9886431, width * 0.4506589,
        height * 0.9914343, width * 0.4506589, height * 0.9949024);
    path_10.lineTo(width * 0.4506957, height * 0.9949024);
    path_10.close();

    paths.add(path_10);

    Path path_11 = Path();
    path_11.moveTo(width * 0.4315469, height * 0.9956768);
    path_11.cubicTo(width * 0.4315469, height * 0.9982626, width * 0.4360306,
        height * 0.9979764, width * 0.4423522, height * 0.9979764);
    path_11.cubicTo(width * 0.4486737, height * 0.9979764, width * 0.4545172,
        height * 0.9982626, width * 0.4545172, height * 0.9956768);
    path_11.cubicTo(width * 0.4545172, height * 0.9930875, width * 0.4493718,
        height * 0.9909933, width * 0.4430502, height * 0.9909933);
    path_11.cubicTo(width * 0.4367292, height * 0.9909933, width * 0.4315469,
        height * 0.9930875, width * 0.4315469, height * 0.9956768);
    path_11.close();

    paths.add(path_11);

    Path path_12 = Path();
    path_12.moveTo(width * 0.4162569, height * 0.9960640);
    path_12.cubicTo(width * 0.4162569, height * 0.9982088, width * 0.4199689,
        height * 0.9980034, width * 0.4252617, height * 0.9980034);
    path_12.cubicTo(width * 0.4305541, height * 0.9980034, width * 0.4354053,
        height * 0.9982357, width * 0.4354053, height * 0.9960640);
    path_12.cubicTo(width * 0.4354053, height * 0.9938923, width * 0.4311053,
        height * 0.9921582, width * 0.4258498, height * 0.9921582);
    path_12.cubicTo(width * 0.4205938, height * 0.9921582, width * 0.4162938,
        height * 0.9939158, width * 0.4162938, height * 0.9960640);
    path_12.lineTo(width * 0.4162569, height * 0.9960640);
    path_12.close();

    paths.add(path_12);

    Path path_13 = Path();
    path_13.moveTo(width * 0.4162569, height * 0.9960640);
    path_13.cubicTo(width * 0.4162569, height * 0.9939158, width * 0.4205574,
        height * 0.9921582, width * 0.4258129, height * 0.9921582);
    path_13.cubicTo(width * 0.4286794, height * 0.9921582, width * 0.4311785,
        height * 0.9926768, width * 0.4329426, height * 0.9934781);
    path_13.cubicTo(width * 0.4348909, height * 0.9920034, width * 0.4386392,
        height * 0.9909933, width * 0.4430498, height * 0.9909933);
    path_13.cubicTo(width * 0.4465411, height * 0.9909933, width * 0.4496651,
        height * 0.9916397, width * 0.4517603, height * 0.9926768);
    path_13.cubicTo(width * 0.4539651, height * 0.9903468, width * 0.4595148,
        height * 0.9886667, width * 0.4660201, height * 0.9886667);
    path_13.cubicTo(width * 0.4718273, height * 0.9886667, width * 0.4768254,
        height * 0.9900101, width * 0.4794354, height * 0.9919529);
    path_13.cubicTo(width * 0.4820431, height * 0.9900101, width * 0.4870048,
        height * 0.9886667, width * 0.4928517, height * 0.9886667);
    path_13.cubicTo(width * 0.4976651, height * 0.9886667, width * 0.5018900,
        height * 0.9895993, width * 0.5046842, height * 0.9909933);
    path_13.cubicTo(width * 0.5064115, height * 0.9852020, width * 0.5196411,
        height * 0.9807273, width * 0.5357033, height * 0.9807273);
    path_13.cubicTo(width * 0.5529378, height * 0.9807273, width * 0.5669426,
        height * 0.9858990, width * 0.5669426, height * 0.9922862);

    paths.add(path_13);

    return paths;
  }

  static List<Path> get legsTitle {
    List<Path> paths = List.empty(growable: true);

    Path path_0 = Path();
    path_0.moveTo(width * 0.3773206, height * 0.6642121);
    path_0.lineTo(width * 0.3857067, height * 0.6642121);
    path_0.lineTo(width * 0.3857067, height * 0.6671313);
    path_0.lineTo(width * 0.3729861, height * 0.6671313);
    path_0.lineTo(width * 0.3729861, height * 0.6516599);
    path_0.lineTo(width * 0.3773206, height * 0.6516599);
    path_0.lineTo(width * 0.3773206, height * 0.6642121);
    path_0.close();

    paths.add(path_0);

    Path path_1 = Path();
    path_1.moveTo(width * 0.3910976, height * 0.6627778);
    path_1.cubicTo(width * 0.3916421, height * 0.6641616, width * 0.3931187,
        height * 0.6648552, width * 0.3955263, height * 0.6648552);
    path_1.cubicTo(width * 0.3970761, height * 0.6648552, width * 0.3982488,
        height * 0.6644848, width * 0.3990445, height * 0.6637508);
    path_1.lineTo(width * 0.4023110, height * 0.6650741);
    path_1.cubicTo(width * 0.4007612, height * 0.6666532, width * 0.3984789,
        height * 0.6674411, width * 0.3954636, height * 0.6674411);
    path_1.cubicTo(width * 0.3928670, height * 0.6674411, width * 0.3907837,
        height * 0.6668889, width * 0.3892134, height * 0.6657811);
    path_1.cubicTo(width * 0.3876426, height * 0.6646768, width * 0.3868574,
        height * 0.6632862, width * 0.3868574, height * 0.6616061);
    path_1.cubicTo(width * 0.3868574, height * 0.6599394, width * 0.3876321,
        height * 0.6585556, width * 0.3891818, height * 0.6574512);
    path_1.cubicTo(width * 0.3907316, height * 0.6563300, width * 0.3927206,
        height * 0.6557710, width * 0.3951498, height * 0.6557710);
    path_1.cubicTo(width * 0.3974531, height * 0.6557710, width * 0.3993478,
        height * 0.6563300, width * 0.4008344, height * 0.6574512);
    path_1.cubicTo(width * 0.4023421, height * 0.6585690, width * 0.4030962,
        height * 0.6599562, width * 0.4030962, height * 0.6616061);
    path_1.cubicTo(width * 0.4030962, height * 0.6619731, width * 0.4030440,
        height * 0.6623636, width * 0.4029392, height * 0.6627778);
    path_1.lineTo(width * 0.3910976, height * 0.6627778);
    path_1.close();
    path_1.moveTo(width * 0.3910349, height * 0.6605657);
    path_1.lineTo(width * 0.3990445, height * 0.6605657);
    path_1.cubicTo(width * 0.3988139, height * 0.6598148, width * 0.3983325,
        height * 0.6592559, width * 0.3975995, height * 0.6588855);
    path_1.cubicTo(width * 0.3968876, height * 0.6585185, width * 0.3960708,
        height * 0.6583333, width * 0.3951498, height * 0.6583333);
    path_1.cubicTo(width * 0.3940608, height * 0.6583333, width * 0.3931603,
        height * 0.6585320, width * 0.3924483, height * 0.6589293);
    path_1.cubicTo(width * 0.3917364, height * 0.6593131, width * 0.3912651,
        height * 0.6598586, width * 0.3910349, height * 0.6605657);
    path_1.close();

    paths.add(path_1);

    Path path_2 = Path();
    path_2.moveTo(width * 0.4178316, height * 0.6560808);
    path_2.lineTo(width * 0.4217895, height * 0.6560808);
    path_2.lineTo(width * 0.4217895, height * 0.6665993);
    path_2.cubicTo(width * 0.4217895, height * 0.6683098, width * 0.4209833,
        height * 0.6696128, width * 0.4193708, height * 0.6705118);
    path_2.cubicTo(width * 0.4177794, height * 0.6714108, width * 0.4158531,
        height * 0.6718620, width * 0.4135914, height * 0.6718620);
    path_2.cubicTo(width * 0.4118952, height * 0.6718620, width * 0.4103981,
        height * 0.6716330, width * 0.4091000, height * 0.6711751);
    path_2.cubicTo(width * 0.4078225, height * 0.6707205, width * 0.4068388,
        height * 0.6700471, width * 0.4061474, height * 0.6691650);
    path_2.lineTo(width * 0.4096024, height * 0.6677710);
    path_2.cubicTo(width * 0.4103981, height * 0.6688047, width * 0.4117699,
        height * 0.6693199, width * 0.4137172, height * 0.6693199);
    path_2.cubicTo(width * 0.4149943, height * 0.6693199, width * 0.4159995,
        height * 0.6690842, width * 0.4167325, height * 0.6686128);
    path_2.cubicTo(width * 0.4174656, height * 0.6681414, width * 0.4178316,
        height * 0.6674714, width * 0.4178316, height * 0.6665993);
    path_2.lineTo(width * 0.4178316, height * 0.6654074);
    path_2.cubicTo(width * 0.4166383, height * 0.6665253, width * 0.4149632,
        height * 0.6670875, width * 0.4128062, height * 0.6670875);
    path_2.cubicTo(width * 0.4105866, height * 0.6670875, width * 0.4087230,
        height * 0.6665421, width * 0.4072153, height * 0.6654512);
    path_2.cubicTo(width * 0.4057287, height * 0.6643468, width * 0.4049852,
        height * 0.6630067, width * 0.4049852, height * 0.6614276);
    path_2.cubicTo(width * 0.4049852, height * 0.6598653, width * 0.4057392,
        height * 0.6585320, width * 0.4072469, height * 0.6574276);
    path_2.cubicTo(width * 0.4087545, height * 0.6563232, width * 0.4106077,
        height * 0.6557710, width * 0.4128062, height * 0.6557710);
    path_2.cubicTo(width * 0.4149632, height * 0.6557710, width * 0.4166383,
        height * 0.6563300, width * 0.4178316, height * 0.6574512);
    path_2.lineTo(width * 0.4178316, height * 0.6560808);
    path_2.close();
    path_2.moveTo(width * 0.4102622, height * 0.6636162);
    path_2.cubicTo(width * 0.4110995, height * 0.6641751, width * 0.4121569,
        height * 0.6644579, width * 0.4134344, height * 0.6644579);
    path_2.cubicTo(width * 0.4147120, height * 0.6644579, width * 0.4157589,
        height * 0.6641751, width * 0.4165756, height * 0.6636162);
    path_2.cubicTo(width * 0.4174129, height * 0.6630404, width * 0.4178316,
        height * 0.6623131, width * 0.4178316, height * 0.6614276);
    path_2.cubicTo(width * 0.4178316, height * 0.6605589, width * 0.4174129,
        height * 0.6598451, width * 0.4165756, height * 0.6592828);
    path_2.cubicTo(width * 0.4157589, height * 0.6587104, width * 0.4147120,
        height * 0.6584209, width * 0.4134344, height * 0.6584209);
    path_2.cubicTo(width * 0.4121569, height * 0.6584209, width * 0.4110995,
        height * 0.6587104, width * 0.4102622, height * 0.6592828);
    path_2.cubicTo(width * 0.4094455, height * 0.6598451, width * 0.4090373,
        height * 0.6605589, width * 0.4090373, height * 0.6614276);
    path_2.cubicTo(width * 0.4090373, height * 0.6623131, width * 0.4094455,
        height * 0.6630404, width * 0.4102622, height * 0.6636162);
    path_2.close();

    paths.add(path_2);

    Path path_3 = Path();
    path_3.moveTo(width * 0.4290785, height * 0.6592189);
    path_3.cubicTo(width * 0.4290785, height * 0.6595118, width * 0.4293507,
        height * 0.6597576, width * 0.4298952, height * 0.6599461);
    path_3.cubicTo(width * 0.4304608, height * 0.6601246, width * 0.4311411,
        height * 0.6602862, width * 0.4319368, height * 0.6604343);
    path_3.cubicTo(width * 0.4327325, height * 0.6605657, width * 0.4335282,
        height * 0.6607441, width * 0.4343239, height * 0.6609630);
    path_3.cubicTo(width * 0.4351196, height * 0.6611717, width * 0.4357895,
        height * 0.6615253, width * 0.4363340, height * 0.6620236);
    path_3.cubicTo(width * 0.4368995, height * 0.6625253, width * 0.4371823,
        height * 0.6631515, width * 0.4371823, height * 0.6639024);
    path_3.cubicTo(width * 0.4371823, height * 0.6650370, width * 0.4365751,
        height * 0.6659158, width * 0.4353603, height * 0.6665354);
    path_3.cubicTo(width * 0.4341670, height * 0.6671380, width * 0.4326699,
        height * 0.6674411, width * 0.4308689, height * 0.6674411);
    path_3.cubicTo(width * 0.4276440, height * 0.6674411, width * 0.4254455,
        height * 0.6665623, width * 0.4242727, height * 0.6648114);
    path_3.lineTo(width * 0.4277909, height * 0.6634175);
    path_3.cubicTo(width * 0.4282512, height * 0.6643771, width * 0.4292775,
        height * 0.6648552, width * 0.4308689, height * 0.6648552);
    path_3.cubicTo(width * 0.4323139, height * 0.6648552, width * 0.4330359,
        height * 0.6645387, width * 0.4330359, height * 0.6639024);
    path_3.cubicTo(width * 0.4330359, height * 0.6636094, width * 0.4327536,
        height * 0.6633737, width * 0.4321880, height * 0.6631953);
    path_3.cubicTo(width * 0.4316435, height * 0.6630067, width * 0.4309737,
        height * 0.6628350, width * 0.4301780, height * 0.6626869);
    path_3.cubicTo(width * 0.4293823, height * 0.6625421, width * 0.4285866,
        height * 0.6623569, width * 0.4277909, height * 0.6621347);
    path_3.cubicTo(width * 0.4269952, height * 0.6619158, width * 0.4263144,
        height * 0.6615690, width * 0.4257493, height * 0.6610976);
    path_3.cubicTo(width * 0.4252048, height * 0.6606094, width * 0.4249325,
        height * 0.6600067, width * 0.4249325, height * 0.6592828);
    path_3.cubicTo(width * 0.4249325, height * 0.6581953, width * 0.4254981,
        height * 0.6573401, width * 0.4266287, height * 0.6567205);
    path_3.cubicTo(width * 0.4277804, height * 0.6560875, width * 0.4292043,
        height * 0.6557710, width * 0.4309005, height * 0.6557710);
    path_3.cubicTo(width * 0.4321775, height * 0.6557710, width * 0.4333397,
        height * 0.6559764, width * 0.4343866, height * 0.6563906);
    path_3.cubicTo(width * 0.4354335, height * 0.6567879, width * 0.4362608,
        height * 0.6573603, width * 0.4368679, height * 0.6581145);
    path_3.lineTo(width * 0.4334129, height * 0.6594377);
    path_3.cubicTo(width * 0.4329105, height * 0.6586869, width * 0.4320727,
        height * 0.6583131, width * 0.4309005, height * 0.6583131);
    path_3.cubicTo(width * 0.4303766, height * 0.6583131, width * 0.4299368,
        height * 0.6583939, width * 0.4295809, height * 0.6585556);
    path_3.cubicTo(width * 0.4292459, height * 0.6587172, width * 0.4290785,
        height * 0.6589394, width * 0.4290785, height * 0.6592189);
    path_3.close();

    paths.add(path_3);

    return paths;
  }

  static RRect get legsTitleRRect {
    return RRect.fromRectAndCorners(
        Rect.fromLTWH(width * 0.3013713, height * 0.6370101, width * 0.2074263,
            height * 0.04950168),
        bottomRight: Radius.circular(width * 0.03517220),
        bottomLeft: Radius.circular(width * 0.03517220),
        topLeft: Radius.circular(width * 0.03517220),
        topRight: Radius.circular(width * 0.03517220));
  }
}
