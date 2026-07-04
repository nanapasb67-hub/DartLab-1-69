double triangle(double base, double height) => 0.5 * base * height; 

  double rectangle(double width , double length) => width * length;
  
  double cylinder(double  radius , double height) => 3.14*(radius*radius)*height;
  
  void main() {
    var triArea = triangle(127, 170);
    print('triangle area: $triArea');
    var rectArea = rectangle(127, 97);
    print('Rectangle area : $rectArea');
    var cyl = cylinder(7, 127);
    print('Volume of a cylinder: $cyl');
  }