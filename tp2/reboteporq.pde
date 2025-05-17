   void reboteporq() {
  posarcox = posarcox + dir;// izq y derecha
  if (posarcox > 0) {
    dir = dir * -1;
  }
  if (posarcox < 340) {
    dir = dir * -1;
  }
    posarcoy = posarcoy + dir; //arriba y abajo
  if (posarcoy > 25) {
    dir = dir * -1;
  }
  if (posarcoy < 400) {
    dir = dir * -1;
  }
  }
