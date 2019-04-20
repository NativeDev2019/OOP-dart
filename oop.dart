void main()
{
  var c = Cat();
 // c.age=20;
 
  c.eat();
  c.speed(); 
  var an = Animal.Con(); // instance with customize constructor
 
  
  print("${c.age}");
  var d = Dog();
  
}
//=============   Animal  Class Code ++++++++++++++++++++++++++++++++++++++++
 class Animal{
  
  String catg;
  int age= 90;
   
   //===Methods
   Animal() { print("i m animal constructor"); }   // class constructor  
   
   
       // Costumize Constructor
       Animal.Con(){
            print("it is a customize contructor of Animal calss");
                      }
    
      ///==============Methods   
     void eat(){
      print (" calling Animal is eaating");
    }
     void speed() =>  print ("Animal is speeding");
   
  }


//=============  Cat Class Code ++++++++++++++++++++++++++++++++++++++++
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


//=============Dog Class Code ++++++++++++++++++++++++++++++++++++++++
class Dog extends Animal{

  String height;
  
  Dog():super.Con();  // calling the super constructor custmize
  
  
  @override
  void eat ()=>  print("calling method eat from Dog class");
  
  
}
