// Cprogramacion 2

PFont fuente; //define el tipo de fuente
PFont fuente1;
int x=0;

void setup() {
  fullScreen();// pantalla completa.
  frameRate(30);
  fuente= createFont( "Times new Roman", 25);//tipo de letra
  fuente1=createFont( "Arial Black", 35);//segunto tipo de letra
}

void draw() {
  background (253, 0, 92); //color representaivo de Lerma de fondo


  fill(253, 0, 164); // color
  ellipse(786, 786, 600, 600); //figuras decorativas
  fill(200, 34, 142);
  ellipse(0, 0, 500, 500);
  fill(252, 104, 200);
  ellipse(1300, 0, 600, 600);

  PImage img;//imagen
  img= loadImage ("C:/Users/HP/Pictures/kiosco lerma 01.0.jpg"); //imagen del kiosco de lerma
  image (img, 350, 35); //posicion de la imagen

  fill (3, 52, 144);//circulo azul (requisito)
  ellipse (x, 500, 200, 200);// circulo en movimiento
  x= x+1;// significado de la variable x //suma 1 que es la velocidad a la que va

  textFont (fuente1);//titulo en movimiento
  fill(255, 179, 35);
  text( "Sala B", x, 480);
  text("Mentes unidas por el arte", x, 530);

  textFont(fuente);// datos de la nueva sala//texto en el borde derecho
  fill(255, 179, 35);
  text( "Sala B", 1050, 615);
  text("- Mentes unidas por el arte -", 930, 640);
  text("Por JojojAn", 1030, 668);
  text("Del 10 al 29 de septiembre del 2024", 900, 697);
}
