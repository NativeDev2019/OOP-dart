void main() {
  
  
   Map<String,int> CountriesCat = {  // method using literal to create map
    "USA":1,
    "GBR":44,
    "ALG":213
      
  };
  
   print("\n");
CountriesCat.forEach((key,value)=> print ("key : $key   value:  $value")); // using lamda
  
  
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
  
  if(fruits.containsKey("Know")){
    fruits.update("Apple",(value)=>"Red");
     fruits.forEach((key,value)=> print ("key : $key   value:  $value")); // using lamda
  }
   print("\n");
 
  
  
  
  
  
  
  
  
  
  
  
   print("************************Map end**************************");
   
   }
