import 'package:pr1_p_3_23_chervyakov_daniil_mikhailovich/pr1_p_3_23_chervyakov_daniil_mikhailovich.dart' as pr1_p_3_23_chervyakov_daniil_mikhailovich;

void main(List<String> arguments) {

  String lastName = "Червяков";
  print(lastName);
  String firstName = "Даниил";
  print(firstName);
  String middleName = "Михайлович";
  print(middleName);
  int myAge = 17;
  print("$myAge лет");
  var myGroup = "П-3-23";
  print(myGroup);
  var myTechnicum = " МПТ (Москвский Приборостроительный Техникум)";
  print(myTechnicum.trimLeft());
  List<String> myLanguages = ["Python", "C#", "Java"];
  print(myLanguages);
  var smallConspect = '''
 В Dart уществуют следующие встроенные типы данных:
  - числа (int, double);
  - строки (String);
  - логические значения (bool);
  - списки (List);
  - записи (Record);
  - множества (Set);
  - таблицы или проще говоря карты, ключ-значения (Map);
  - руны (Rune);
  - символы (Symbol);
  - значение null (null)''';
  
  print("Наличие Rune: ${smallConspect.contains("Rune")}");

  var anotherLanguages = <String>["C++","C","C#", ...myLanguages];
  var newSetList = Set<String>.from(anotherLanguages).toList();
  print(newSetList.join(', '));

  print("*"*100);
  print("О себе: lastName, firstName, middleName, myAge, myGroup");
  print("*"*100);
  print("Место учёбы: myTechnicum");
  print("*"*100);
  print("Языки, которые изучаю или хотелось бы: myLanguages, anotherLanguages, newSetList");
  print("*"*100);
  print("Конспект: smallConspect");
}
