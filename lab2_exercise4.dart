void main() {
  String? middleName;
  String city = 'Nakhon Sawan';

  int middleNameLength = middleName?.length ?? 0;
  print('middleNameLength (??) : $middleNameLength');
  print('City length : ${city.length}');
  
  print('Middle Name before : $middleName');
  middleName ??= 'N/A';
  print('Middle Name after : $middleName');
}