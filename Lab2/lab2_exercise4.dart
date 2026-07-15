void main() {
  String? middleName;
  String city = 'Nakhon Sawan';

  int middleNameLength = middleName?.length ?? 0;
  print('Middle name length : $middleNameLength');
  print('City length : ${city.length}');
  print('Middle Name before assignment : $middleName');

  middleName ??= 'N/A';
  print('Middle Name after assignment : $middleName');
  
  middleName ??= 'Someting Else';
  print('Middle name after second assignment : $middleName');
}