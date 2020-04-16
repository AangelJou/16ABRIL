/*la variable posicion es para determinar que numero 
 de ellipse es de las 25 que existen*/

int posicion;
void setup() {
  size(500, 500);
  background(0);
}

void draw() {

  /*el valor de la posicion se da con la division de 
   el diametro de la cariable entre 20 que es la distancia que 
   hay entre estas*/

  for (int circulo = 500; circulo>0; circulo= circulo-20) { 
    posicion = circulo / 20;

    /*con la variable posicion puedo usar eL MODULAR % 
     y poder determinar 0,1y2*/

    if (posicion%3==1) {
      fill(255, 0, 0);
      ellipseMode(CENTER); 
      ellipse(250, 250, circulo, circulo);
    }

    if (posicion%3==0) {
      fill(0, 255, 0);
      ellipseMode(CENTER); 
      ellipse(250, 250, circulo, circulo);
    }

    if (posicion%3==2) {
      fill(0, 0, 255);
      ellipseMode(CENTER); 
      ellipse(250, 250, circulo, circulo);
    }
  }
}
