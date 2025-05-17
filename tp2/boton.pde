 void boton(){
  if(mouseX > 0 && mouseX < 100 && mouseY > 0 && mouseY < 50){
    tint(255, 150);
  } else {
    tint(255);
  }
  image(botonreinicio, 0, 0, 100, 50);
  noTint();
}

void mouseClicked() {
  if(mostrarBoton && mouseX > 0 && mouseX < 100 && mouseY > 0 && mouseY < 50){
    tiempoimg = 13200;
    tiempotext = 13200;
    tiempoboton = 13200;
    mostrarBoton = false; 
    posx = 0; 
    posy = 0;
    posr = 0;
    posarcox = 0;
    posarcoy = 0;
    posposei = 480;
  }
}
