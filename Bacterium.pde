class Bacterium {
  int x, y;
  int r, g, b;
  Bacterium() {
    y = height/2;
    x = width/2;
  }
  void walk() {
    int incX, incY;
    if (crumb.myX<x) {
      incX = -1;
    } else {
      incX = 1;
    }
    if (crumb.myY<y) {
      incY = -1;
    } else {
      incY = 1;
    }


    x += incX * ((int)(Math.random() * 4) - 1);
    y += incY * ((int)(Math.random() * 4) - 1);
  }
  void show() {
    fill(r, g, b, 255);
    ellipse(x, y, 10, 10);
  }
  void colour() {
    r = (int)(Math.random()*255);
    b = (int)(Math.random()*255);
    g = (int)(Math.random()*255);
  }
}
