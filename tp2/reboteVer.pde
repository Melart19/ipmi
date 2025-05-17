  void rebotever() {
  posr = posr + dir;
  if (posr > 380) {
    dir = dir * -1;
  }
  if (posr < 25) {
    dir = dir * -1;
  }
  }
