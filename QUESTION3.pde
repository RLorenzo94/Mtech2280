
void setup() {
size(750,750);
background(0);
}

void draw(){
if (mouseX <= width && mouseY <= height/2) {
  
  line(random(width),random(height),random(width),random(height));
  stroke(random(255),random(255),random(255));
  strokeWeight(1.5);
}}