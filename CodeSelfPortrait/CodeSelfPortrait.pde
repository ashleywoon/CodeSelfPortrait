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
  //face shape and coloring
  fill(255,200,200);
  ellipse(width/2, height/3, width/3, height/2.5);
  
  //left eye, right eye
  fill(255);
  ellipse(width/2.4, height/3.5, 110, 70);
  ellipse(width/1.75, height/3.5, 110, 70);
  //left and right iris coloring
  fill(131, 67, 7);
  ellipse(420,290, 50,50);
  ellipse(570, 290, 50,50);
  //right and left pupil
  fill(0);
  ellipse(420,290, 10,10);
  ellipse(570, 290, 10,10);
  
  //mouth
  fill(245,146,243);
  arc(width/2, height/2.2, 80, 60, 0, PI);
  
}
