void dibujarcelda(int i, int j) {
  float x = i * tam + tam / 2 + 400;
  float y = j * tam + tam / 2 + 19;

    boolean cerrado = false;
  
    if (solouno && !(i == soloI && j == soloJ)) {
      cerrado = true;
    } else if (solodos && i == clickI && j == clickJ) {
      cerrado = true;
    }
  
    if (cerrado) {
      fill(rojoyblanco);
      noStroke();
      ellipse(x, y, tam, tam);
      
    } else {
      float d = distanciamouse(x, y);
      float angulo;
      if (seguirmouse) {
        angulo = atan2(mouseY - y, mouseX - x);
      } else {
        angulo = radians(15 * i + j * 15);
      }
   if (d < 30) {
      fill(#5D0000); // rojito para marcar al proximo  pacman en desaparecer
    } else {
      fill(0);
    }
      noStroke();
      pushMatrix();
      translate(x, y);
      rotate(angulo);
      arc(0, 0, tam, tam, 0, radians(229) + QUARTER_PI, PIE); //dibujo del pacman
      popMatrix();
    }
  }
  
  void dibujargrilla(int cant) {
  for (int j = 0; j < cant; j++) {
    for (int i = 0; i < cant; i++) {
      dibujarcelda(i, j);
    }
  }
}
 
