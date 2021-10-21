//*CLASSES E CONSTUTORES 
// ignore_for_file: empty_constructor_bodies

enum MediaType { image, video }

class Media {
  MediaType? mediaType;
  String? mediaName;
  String? mediaUrl;
  Function? onClick;

// criando um construtor
  Media.namedConstructor(String mediaNameConst, String mediaUrlConst) {
    mediaName = mediaNameConst;
    mediaUrl = mediaUrlConst;
  }

  Media({required this.mediaName,
        required this.mediaUrl,
        }) 
}

void main() {
//instanciar essa classe
  var testMedia = Media(
    mediaName:'image',mediaUrl: 'url'
  );
  print('''
Media:
media type: ${testMedia.mediaName}
Media url: ${testMedia.mediaUrl}
''');
}


//* INICIALIZADORES
