//* CLASSES E CONSTUTORES 


enum MediaType { image, video }

class Media {
//atributos de instancia, precisa de uma instancia criada 
  MediaType? mediaType;
  String? mediaName;
  String? mediaUrl;
  Function? onClick;

 //atributos estáticos, não necessitam de uma instancia
 static String name= 'Media';



// criando um construtor
  Media.namedConstructor(String mediaNameConst,
   String mediaUrlConst) {
    mediaName = mediaNameConst;

    mediaUrl = mediaUrlConst;
  }
  
  Media({   
        required this.mediaName,
        required this.mediaUrl,
        }) 
}


void main() {
//instanciar essa classe
  var  testMedia = Media(
    mediaName:'image',mediaUrl: 'url'
  );
  print(
    '''

media type: ${testMedia.mediaName}
Media url: ${testMedia.mediaUrl}
''');

}


//* INICIALIZADORES
