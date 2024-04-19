//programacion 1 Tarea 1

void setup () { //canvas (espaacio en el que se trabaja)
  size (600, 600); //tamaño de ese espacio.
}
void draw () {
  background (54, 43, 138); //fondo de diferente color
  fill(210, 247, 41); // color RGB
  ellipse(600, 600, 600, 600); //figuras
  fill(3, 142, 249);
  ellipse(0, 0, 500, 500);
  textSize(93);// comentarios/ texto
  fill(222, 248, 29);
  text("¡MUERE", 200, 120);
  fill(183, 228, 64);
  text("JOVEN!", 40, 240);
  fill(248, 131, 29);
  text("¡VIVE", 200, 360);
  fill(241, 114, 137);
  text("EL MOMENTO!", 40, 500);
}
