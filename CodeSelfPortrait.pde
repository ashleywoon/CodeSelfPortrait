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
  noStroke();
  
  //hair
  fill(175, 8, 36);
  ellipse(500,360, 500,600);
  
  //neck
  fill(236, 200, 180);
  rect(425,518, 150, 200);
  
  //ear
  ellipse(332,326, 55,90);
  
  //face shape and coloring
  fill(241, 205, 185);
  ellipse(width/2, height/3, width/3, height/2.4);
  
  //left eye, right eye
  stroke(0);
  strokeWeight(2);
  fill(255);
  ellipse(width/2.4, height/3.5, 90, 60);
  ellipse(width/1.75, height/3.5, 90, 60);
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
  
  //nose
  fill(195.8, 166, 149.4);
  quad(505,350, 510,373, 500,384, 515,373);
  
  //mouth
  fill(231,135,135);
  arc(width/2, height/2.2, 90, 40, PI/6, PI);
  //arc(width/2, height/2.2, 90, 40, PI+QUARTER_PI, PI);
  
  //jade necklace
  stroke(255,234,0);
  strokeWeight(5);
  line(423,610, 500,710);
  noStroke();
  fill(28,250,62);
  ellipse(500,715, 40, 40);
  fill(0);
  ellipse(500,715, 10,10);
  stroke(255,234,0);
  line(575,610, 500,710);
  
  //earring
  noStroke();  fill(102,125,133);
  ellipse(327,359, 5,5);
  stroke(102,125,133);
  line(327,360, 331,401);
  stroke(0);
  strokeWeight(.5);
  ellipse(320,401, 30,30);
  fill(255);
  ellipse(325,403, 30,30);
  fill(0);
  ellipse(325,401, 25,25);
  fill(123,12,165);
  ellipse(330,401, 25,25);
  
  //shirt
  noStroke();
  quad(420,630, 260,720, 256,740, 240,1000);
  quad(578,630, 740,720, 746,740, 760,1000);
  //v-neck
  quad(420,630, 500,750, 760,1000, 240,1000);
  quad(578,630, 500,750, 240,1000, 760,1000);
}
