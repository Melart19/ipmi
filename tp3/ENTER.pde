  void keyPressed() {
    if (key == ENTER) {
      seguirmouse = !seguirmouse;
    }//todos siguen al mouse
    
    if (key == 'c') {
      solouno = true;
    }//mueren casi o todos los pacman
    
    if (key == 'r') {
      solodos = false;
      solouno = false;
      clickI = clickJ = -1;
      soloI = soloJ = -1;
    }// reinicia a como estaba
  }
  
  void mousePressed() {
    int i = int((mouseX - 400) / tam);
    int j = int((mouseY - 19) / tam);
    
    if (i >= 0 && i < cant && j >= 0 && j < cant) {
      if (mouseButton == LEFT) {
        if (clickI == i && clickJ == j && solodos) {
          solodos = false; 
           if (random(1) < 0.5) {
        rojoyblanco = #EFEFEF; // muere el pacman
      } else {
        rojoyblanco = color(255, 0, 0); // se lastima el pobre pacman
      }
        } else {
          clickI = i;
          clickJ = j;
          solodos = true;
          solouno = false; 
        }
      } else if (mouseButton == RIGHT) {
        soloI = i;
        soloJ = j;
        solouno = true;
        solodos = false;
         if (random(1) < 0.5) {
        rojoyblanco = #EFEFEF; // muere el pacman
      } else {
        rojoyblanco = color(255, 0, 0); // se lastima el pobre pacman
      }
      }
    }
  }
  float distanciamouse(float x, float y) {
    return dist(mouseX, mouseY, x, y);
  }
