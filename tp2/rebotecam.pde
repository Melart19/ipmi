  void rebotecam() {
  poscamy = poscamy + dir;// izq y derecha
  if (poscamy > 0) {
    dir = dir * -1;
  }
  if (posarcox < 40) {
    dir = dir * -1;
  }
    posarcoy = posarcoy + dir; //arriba y abajo
  if (posarcoy > 25) {
    dir = dir * -1;
  }
  if (posarcoy < 0) {
    dir = dir * -1;
  }
  }
