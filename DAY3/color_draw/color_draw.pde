void setup(){
  size(500,500);
  background(0);
  noStroke();
  float x =.1*width;
  float y =.2*height;
  float w =.25*width;
  float h =.5*height;
}
void draw (){
  //brown top left
  fill(155,96,2);
  rect(0,0,width/2,height/2);
  
  //brown top right
  fill(0,255,0);
  rect(width/2,0,width/2,height/2);
  //red bottom half
  fill(255,0,0);
  rect(width/2,0,width/2,height/2);
}
  