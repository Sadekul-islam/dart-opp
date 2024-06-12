//class
class Pen{
  //attributes/properties of class
  String companyName = 'Matador';
  int Rate = 5;
  String conrtyOrgin = 'Bangladesh';
}

void main()
{
  //instance:  class_name class_object = class
  Pen myPen = Pen();

  print(myPen.companyName);
  print(myPen.Rate);
  print(myPen.conrtyOrgin);

}
