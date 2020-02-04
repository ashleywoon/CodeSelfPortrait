/*
  CodeSelfPortrait
  by Ashley Woon
  
  Creates self portrait of author using various shapes, lines, and colors.
*/

void setup() {
  size(1000,1000);
}

void draw() {
  background(255);
  //face
  ellipse(width/2, height/3, width/3, height/2.5);
  //left eye
  ellipse(width/2.4, height/3.5, 110, 70);
  //right eye
  ellipse(width/1.75, height/3.5, 110, 70);
  
  //mouth
  arc(width/2, height/2.2, 60, 60, 0, PI);
  
}
