double triangle(double base, double height) => 0.5 * base * height; 

  double rectangle(double width , double length) => width * length;
  
  double cylinder(double  radius , double height) => 3.14*(radius*radius)*height;
  
  void main() {
    double triArea = triangle(127, 170);
    print('triangle area: $triArea');
    double rectArea = rectangle(127, 97);
    print('Rectangle area : $rectArea');
    double cyl = cylinder(7, 127);
    print('Volume of a cylinder: $cyl');
  }