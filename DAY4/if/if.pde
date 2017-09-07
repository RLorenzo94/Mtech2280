void setup(){
  size(750,750);
  noStroke();
  background(1);
  //frameRate(10);
  //make sure everything is drawn from its center
  rectMode(CENTER);
  textAlign(CENTER,CENTER);
  textSize(40);
}

void draw(){
  //semi transparent bg
  fill(255,255,255,10);
  rect(width/2,height/2,width,height);
  
  
  
  // generate a random position near mouse
  float x = mouseX+random(-50,50);
  float y = mouseY+random(-50,50);
    float r = random(255);
  float g = random(255);
  float b = random(255);
  
  // draw an ellipse at the coordinates
  rect(x,y,100,10);
  ellipse(x,y,10,100);
  fill(r,g,b);
  //determine which shape to draw 
  int shapeChoice= int(random(3));
  println(shapeChoice);
  //Logic!
  if(shapeChoice ==0){
    //draw rectangle
  }
}