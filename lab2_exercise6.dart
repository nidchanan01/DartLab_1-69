void greet(String name){
  print('Hello, $name');
}
  int multiply(int a , int b) => a*b;

  double calculateArea({required double width,required double height}){
    return width * height;
  }
void main(){
  greet('Nidchanan');
  int p = multiply(7, 6);
  print('7 * 6 = $p');
  double A = calculateArea(width: 5.5, height: 10.0);
  print('Area (5.5 x 10.0) = $A');

  double A2 = calculateArea(height: 8.0, width: 4.0); // ลำดับไม่สำคัญ
  print('Area (4.0 x 8.0) = $A2');
}