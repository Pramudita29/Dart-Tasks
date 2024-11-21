abstract class Shape {
  void calculateArea();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void calculateArea() {
    print("Area of Circle: ${3.14 * radius * radius}");
  }
}

class Rectangle extends Shape {
  double length, width;

  Rectangle(this.length, this.width);

  @override
  void calculateArea() {
    print("Area of Rectangle: ${length * width}");
  }
}

void main() {
  Shape circle = Circle(5);
  Shape rectangle = Rectangle(4, 6);

  circle.calculateArea(); 
  rectangle.calculateArea(); 
}
