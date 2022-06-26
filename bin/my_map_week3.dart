import 'package:my_map_week3/premier.dart';
import 'package:my_map_week3/volleyball.dart';
void main(){
      //Premier Map Values
      premier.remove('Man City');
      premier.forEach((key, value){
          print('${key} Score is ${value}');
      });
      //Volleyball Map Values
      volleyball.forEach((key, value) {
          print('${key} Score is ${value}');
      });

      for(String key in volleyball.keys){
          print(key);
      }

      for(int value in volleyball.values){
          print(value);
      }
  }