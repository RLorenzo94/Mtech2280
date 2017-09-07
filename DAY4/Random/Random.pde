void setup(){
  fullScreen();
  background(255);
}
void draw(){
  // create random values for r, g, b variables
  float r = random(255);
  float g = random(255);
  float b = random(255);
  //use these variables to set the fill color
  fill(r,g,b);
  
  //random location
  float x = random(width);
  float y = random(height);
  // random size
  float w = random(10, 100);
  float h = random(10,100);
  //draw the circle
  ellipse(x,y,w,h);  
}