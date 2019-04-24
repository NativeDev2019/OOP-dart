 void main() {
 
 print("Set  of Countries");
  Set<String> Tasasbih = Set.from(["سبحان الله","الحمد لله","الله اكبر"]);
  Tasasbih.add("لاإله إلا الله");
  Tasasbih.forEach((element)=> print(element));
   Set<int> Douaa =Set();
  Douaa.add(33);
  Douaa.add(100);
  if(Douaa.contains(10))
  {
    print("the set contain 100");
  }else 
  { Douaa.add(10);}
 
  Douaa.forEach((element)=> print(element));
   print(Tasasbih.length);
  
   print("*************************");
   
   }
