abstract class Vehicles{
double _speed;
Vehicles(this._speed);
 void move();
set setSpeed(double speed)
 {
_speed = speed;
 }


}
class Car extends Vehicles{
  Car(double speed):super(speed);

  @override
 void move()
 {
print("The car is moving at ${_speed} km/h");
print("");
 }
}


void main()
{
Car car = Car(0.00);
car.setSpeed=120;
car.move();
}
