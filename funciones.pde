void dibujarElipse (){
  for (int i =20; i>0; i--) {
    if (i%2==0) {
      fill(255);
      ellipse(width/2-rd, height/2, i*r, i*r);
    } else {
      fill(0);
      ellipse(width/2+rd, height/2, i*r, i*r);
    }
  }
}
