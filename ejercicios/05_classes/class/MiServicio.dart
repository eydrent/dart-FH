

class MiServicio {

  // Creo una propiedad interna que regresa una instancia de MiServicio
  static final MiServicio _singleton = new MiServicio._internal();

  // Creamos un constructor con el objetivo de revisar si ya tiene algo regresar y sino pues crear o llamar
  factory MiServicio() {
    return _singleton;
  }
  // Constructor privado que genera una instancia
  MiServicio._internal();

  String url = 'http://www.google.com';
  String key = 'key';
}