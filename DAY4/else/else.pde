void setup(){
  size(600,600);
}


void draw(){
  if(mouseX>width/2){
    background(10,255); //red background
  } else {
    //else is the only other option that 
    //the mouse is on the left side of screen
  background(random(0,255));
  }
  line(width/2,0,width/2,height);
}