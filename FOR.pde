void setup() {
  size(500, 500);
  background(0);
}

void draw() {

  for (int circulo = 500; circulo>0; circulo= circulo-20) { 
    
    /*puedo usar eL MODULAR % 
     y poder determinar 0,1y2 a mis condiciones*/

    if (circulo%3==2) {
      fill(255, 0, 0);
      ellipseMode(CENTER); 
      ellipse(250, 250, circulo, circulo);
    }

    if (circulo%3==0) {
      fill(0, 255, 0);
      ellipseMode(CENTER); 
      ellipse(250, 250, circulo, circulo);
    }

    if (circulo%3==1) {
      fill(0, 0, 255);
      ellipseMode(CENTER); 
      ellipse(250, 250, circulo, circulo);
    }
  }
}
