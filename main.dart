void main(){ 
var minhaClasse = MinhaClasse();

printHelloWorld(msg: minhaClasse.message);  
}

void printHelloWorld({required String msg}){
 print(msg);
}

class MinhaClasse{
  var message = 'deu certoo';
}