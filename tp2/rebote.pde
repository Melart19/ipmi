  void rebote() {
  posr = posr + dir;
  if (posr > 340) {
    dir = dir * -1;
  }
  if (posr < 0) {
    dir = dir * -1;
  }
  }
