  // VIDEO: https://youtu.be/6CSiyuql-Hw
  
  PImage opart;
  float tam = 28.2;
  int cant = 13;
  boolean seguirmouse = false;
  int clickI = -1;
  int clickJ = -1;
  boolean solouno = false; //un solo  pacman el resto  muertos
  boolean solodos = false; //uno muerto
  int soloI = -1;
  int soloJ = -1;
  color rojoyblanco = #EFEFEF; 
  
  
  void setup() {
    size(800, 400);
    opart = loadImage("opart.jpg");
  }
  
  void draw() {
    background(#EFEFEF);
    image(opart, 0, 0, 400, 400);
    dibujargrilla(cant);
  }
