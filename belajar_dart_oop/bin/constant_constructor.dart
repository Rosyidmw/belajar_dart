 class ImmutablePoint {
   
   final int x;
   final int y;

   const ImmutablePoint(this.x, this.y);

 }

 void main() {

  var point1 = const ImmutablePoint(15, 5);
  var point2 = const ImmutablePoint(15, 5);

  print(point1 == point2);
 }