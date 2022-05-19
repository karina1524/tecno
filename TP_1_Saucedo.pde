int posY = 100;
String texto ="Creditos:\n" +
"Sonic \n"+
"Miles Tails Prower \n"+
"Baby Sonic\n"+
"Agent Stone\n"+
"Tisue Girl\n"+
"Parisian Little Kid\n";

int posY2=100;
String texto2 ="Música y Dirección\n"+
"Jeff Fowler\n"+
"Junkie XL\n";

PFont tipo;



  PImage sonicfondo;

void setup() {
  tipo=createFont("tipografia.TTF", 20);
  size(600, 600);
  sonicfondo= loadImage("sonicfondo.png");
  background(0, 0, 130);
  textSize(20);
  fill(400, 800, 0);
  textFont(tipo);
}
void draw() {
  println (frameCount);

  image(sonicfondo, 155, 160, 250, 250);
  textSize(35);
  text("Sonic LA PELICULA",70,150,100);
 
  if (frameCount >100) { //cambio de 


    sonicfondo= loadImage("fondoazul.jpg");
    image(sonicfondo, 0, 0, width, height);
     textSize(25);
    text(texto,100, posY,200,400);
    posY=posY-8;
    
    
  }
  if (frameCount >155) {
    sonicfondo= loadImage("fondoblue.jpg");
    image(sonicfondo, 0, 0, width, height);
   
    text(texto2, 100, posY2, 200, 400);
    posY2=posY2-8;
    
  }
  
  if(frameCount==105 || frameCount== 205){
    sonicfondo= loadImage("sonicfondo.png");
  image(sonicfondo, 155, 160, 250, 250);
  }
}
