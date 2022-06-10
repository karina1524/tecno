float r =20, rd;
void setup () {
  size(600, 600);
}
void draw() {
  background(200); 
  rd= dist (0, 0, mouseX, mouseY)/100;
  dibujarElipse ();
}
