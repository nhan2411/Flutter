
import 'package:new_test/football.dart';
import 'package:new_test/music.dart';
import 'package:new_test/person.dart';
import 'package:new_test/readbook.dart';

class User extends Person with Football, Readbook, Music { 
  // Khai bao thuoc tinh cua doi tuong
  int id = 2;
  String name = 'asdqw';
  User (this.id , this.name);
  void logFavorite () {
    logFootball();
    readbook();
    music();
  }
  
  @override
  void play() {
    print('override play');
  }
  
  @override
  void music1() {
    print('override music');
  }
}
extension MyExtension on User {
  void logExtension () {
    print('logExtension');
  }
}