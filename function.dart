void void main() {
   Function ret2(){
   var addednum2 =(a,b)=> print(a*b);
   return   addednum2; }
  
    Function ret(Function f){
     //Function  addednum = (a,b)  => print(a+b);
   return   f;
  }
  
  
// var y =ret2();
 var x = ret( ret2());  //error dont replace directely 
 
x(100,300);
}
