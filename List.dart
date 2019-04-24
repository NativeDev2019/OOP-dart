void main() {
   print("List Countries");
  List<String> Tasasbih = ["سبحان الله","الحمد لله","الله اكبر"];
  Tasasbih.add("لاإله إلا الله");
  Tasasbih.forEach((element)=> print(element));
  
   print("\n");
  List<int> notes2 =List(); // indetermited list
   print("LISTE ONE \n");
  notes2.add(3);
   notes2.add(2);
   notes2.add(19);
   notes2.add(10);
  notes2[1]=null;
 notes2.removeAt(2);
// print(notes2[3]);
  notes2.forEach((element) => print(element));
   print("\n");
   print("LISTE TWo \n");
  List<int> notes =List(3);
  notes[0]= 13;
  notes[1]= 46;
  notes[2]= 50;
  
  for(int element in notes){print(element);}
   print("\n");
  notes.forEach((element) => print(element));
  
  print("\n");
  for(int i =0;i<notes.length;i++)
  {
    print(notes[i]);
  }
 // notes.remove(0);
  notes.forEach((element) => print(element));
   print("\n");
   }
