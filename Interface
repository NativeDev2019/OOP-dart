void main() {
  var Tv = Television();
  Tv.volUp();
 Tv.volDownUp();
  Tv.signalup();
}
 class  Remote{  // Remote class acts as interface u not wanted 
  void volUp(){
    print("++++++Volume Up from Remote");
    
  }
  void volDownUp(){
    
     print("-------Volume DownUp from Remote");
  }
  
 
} 
class Wifi{
  void signalup(){
    print("wifi signal up from wifi class");
  }
  
}
class Television implements Remote,Wifi{   // Multi implementation
  
  void volUp(){
    print("++++++Volume Up from Television");
    
  }
  void volDownUp(){
    
     print("-------Volume DownUp from Television");
  }
  void signalup(){
    print("wifi signal up from television  class");
  }
  
}
