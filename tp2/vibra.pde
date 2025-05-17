  void vibra() {
    posarcoy = posarcoy + dir; // abajo y despues arriba rebote
  if (posarcoy > 25) {
    dir = dir * -1;
  }
  if (posarcoy < 80) {
    dir = dir * -1;
  }
  }
