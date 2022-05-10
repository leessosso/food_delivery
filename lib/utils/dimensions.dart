import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView  =  screenHeight/(screenHeight/320);
  static double pageViewContainer =  screenHeight/(screenHeight/220);
  static double pageViewTextContainer = screenHeight/(screenHeight/120);
  //dynamic height padding and margin
  static double height10 = screenHeight/(screenHeight/10);
  static double height15 = screenHeight/(screenHeight/15);
  static double height17 = screenHeight/(screenHeight/17);
  static double height30 = screenHeight/(screenHeight/30);
  static double height45 = screenHeight/(screenHeight/45);

  //dynamic width padding and margin
  static double width10 = screenWidth/(screenWidth/10);
  static double width15 = screenWidth/(screenWidth/15);
  static double width17 = screenWidth/(screenWidth/17);
  static double width30 = screenWidth/(screenWidth/30);
  static double width45 = screenWidth/(screenWidth/45);

  static double font20 = screenHeight/(screenHeight/20);
  //dynamic radius
  static double radius20 = screenHeight/(screenHeight/20);
  static double radius30 = screenHeight/(screenHeight/30);
  static double radius15 = screenHeight/(screenHeight/15);
  //icon size
  static double iconSize24 = screenHeight/(screenHeight/24);

}