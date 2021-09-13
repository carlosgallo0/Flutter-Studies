void main(){ 
var minhaClasse = MinhaClasse();

printHelloWorld(msg: minhaClasse.message);  
}

void printHelloWorld({required String msg}){
 print(msg.replaceAll('certoo', 'bomm'));
}

class MinhaClasse{
  var message = 'deu certoo';
}