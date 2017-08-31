void setup(){
  size(1000,1000);
  stroke(255,255,0);
  strokeWeight(2);
  }
  void draw(){
    background(0);
    line(0,height/2,mouseX,mouseY);
    line(width/2,0,mouseX,mouseY);
    line(999,height/2,mouseX,mouseY);
    line(444,999,mouseX,mouseY);
    line(0,1,mouseX,mouseY);
    line(1000,0,mouseX,mouseY);
    line(0,1000,mouseX,mouseY);
    line(width,height,mouseX,mouseY);
  }