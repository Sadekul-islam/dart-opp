//class
class Pen{
  //attributes/properties of class
  String companyName = 'Matador';
  int Rate = 5;
  String conrtyOrgin = 'Bangladesh';

  //method
void thecompanyName(){
  print(companyName);
}
void theRate(){
  print(Rate);
}


}

void main()
{
  //instance:  class_name class_object = class
  Pen myPen = Pen();

  print(myPen.companyName);
  print(myPen.Rate);
  print(myPen.conrtyOrgin);


  Pen takdhum = Pen();

  takdhum.companyName ='Takdhum';
  takdhum.thecompanyName();
  takdhum.theRate();
  print(takdhum.conrtyOrgin);




}
