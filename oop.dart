***********************************
CLASS GETTER SETTER INHERITANCE  samples
*****************************************

void main()
{
  var c = Cat();
  c.age=20;
  c.eat();
  c.speed();  
  
  print("${c.age}");
  
}

abstract class Animal{
  
  String catg;
  int age;
     Animal() { print("i m animal constructor"); }     // class constructor     // class constructor
    
         
     void eat(){
      print (" calling Animal is eaating");
    }
    void speed(){
      print ("Animal is speeding");
    }
  }
class Cat extends  Animal{
 int nb;
  Cat():super();  // calling constructor class super
  void set nbr(int n)=> nb = n*2 ; // setter method
    int get nbr=> nb; // getter method 
  
  
  
  // redefine method eat
   @override
  void eat (){
    super.eat(); // calling super class  method 
    print("calling method eat from cat class");
  
  } 
  
   // redefine method Speed
   //@override
  
  void speed ()=>  print("calling method speed from class Cat"); 
  
}
class Dog extends Animal{

  String height;
  
  
  @override
  void eat ()=>  print("calling method eat from Dog class");
  
  
}
