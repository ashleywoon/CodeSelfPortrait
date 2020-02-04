/*
  CodeSelfPortrait
  by Ashley Woon
  
  Creates self portrait of author using various shapes, lines, and colors.
*/

void setup() {
  size(1000,1000);
}

void draw() {
  //print mouse coordinates
  println(mouseX + " : " + mouseY);
  background(235,182,250);
  
  //face shape and coloring
  noStroke();
  fill(255,200,200);
  ellipse(width/2, height/3, width/3, height/2.4);
  
  //left eye, right eye
  stroke(0);
  strokeWeight(2);
  fill(255);
  ellipse(width/2.4, height/3.5, 110, 70);
  ellipse(width/1.75, height/3.5, 110, 70);
  //left and right iris coloring
  strokeWeight(4);
  fill(131, 67, 7);
  ellipse(420,290, 50,50);
  ellipse(570, 290, 50,50);
  //left and right pupil
  fill(0);
  ellipse(420,290, 10,10);
  ellipse(570, 290, 10,10);
  //left and right light reflection
  fill(255);
  noStroke();
  ellipse(430,280, 10,10);
  ellipse(580,280, 10,10);
  
  //left and right eyebrow
  fill(100,63,12);
  quad(360,240, 389,224, 460,225, 465,239);
  quad(630,240, 600,224, 528,225, 520,239);
  
  //mouth
  fill(245,146,243);
  arc(width/2, height/2.2, 80, 60, 0, PI);
  
}
