// make a loop that creates vertical line across sketch

size(599,700);

background(255);

stroke(0);
strokeWeight(3);
for(int i = 0; i < width; i+=2){
  float mappedColor = map(i,0,width,0, 255);
  stroke(mappedColor, 0,90);
  line(i,0,i,height);
  
}