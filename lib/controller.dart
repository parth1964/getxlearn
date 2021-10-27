import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class DetailController extends GetxController{
    var fav = 0.obs; 

    favData(){
      if(fav.value==1){
        Get.snackbar("Favorite", "Value is Favorite");
      }else if(fav.value==0){
        Get.snackbar("Favorite","Value is Not Favorite");
      }
    }
}