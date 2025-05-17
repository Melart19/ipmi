  void reboteEsci() {
  posr = posr + dir;
  if (posr > 25) {
    dir = dir * -1;
  }
  if (posr < 400) {
    dir = dir * -1;
  }
  }
