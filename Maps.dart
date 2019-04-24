void main() {
  
  
  
  
  Map<String,String> fruits = Map(); // using constructor  Map<key,value>
   print("************************Map Begin*******************");
  fruits["Apple"] = "Green";
  fruits["Bananas"] = "Yellow";
 
  for(String key in fruits.keys){  // print all keys
    print(key) ;
  }
  
  print("\n");
  for(String value in fruits.values){  // print all values
    print(value) ;
  }
  print("\n");
  fruits.forEach((key,value)=> print ("key : $key   value:  $value")); // using lamda
  
  
  
  
  
  
  
  
  
  
  
   print("************************Map end**************************");
   
   }
