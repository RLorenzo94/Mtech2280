void setup(){
size(1100,1000);
background(0);
frameRate(132);
strokeWeight(3);
stroke(255,0,0);
}

//draw happens repeatedely after setup
void draw(){
  background(0);
  fill(255);
  
//fill the next shape with a random color
    fill(random(255), random(255),);
  
  //noStroke();  
// ellipse(mouseX,mouseY,50,200);
//stroke(215);
//line(50,60,mouseX,mouseY,20,10);

// mouseX,mouseY are coordinates of the mouse
//draw a circle at the center of the screen
ellipse(width/2,height/2,mouseX,mouseY);
}