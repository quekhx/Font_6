/*
Forming a random 'P' and using colourMode.
Quek Hui Xin 27/8/12
a0077319@nus.edu.sg
*/

size (400, 400);

noStroke();
colorMode(RGB, 400);
for (int i = 0; i < 400; i++) {
  for (int j = 0; j < 400; j++) {
    stroke(i, j, 400);
    point(i, j);
  }
}
  
color(255,255,255);
noStroke();
rect (120,90,35,250);
rect (155,90,60,35);
rect (155,200,60,35);

color(255,255,255);
noStroke();
smooth();
arc (215,200,70,70,0,PI/2); //ellipse(x, y, width, height)
                             //noFill();
                            //arc(50, 55, 60, 60, PI/2, PI);
                            //arc(50, 55, 70, 70, PI, TWO_PI-PI/2);
                            //arc(50, 55, 80, 80, TWO_PI-PI/2, TWO_PI)
                            
color(255,255,255);
noStroke();
smooth();
arc (215,125,70,70,TWO_PI-PI/2, TWO_PI); //ellipse(x, y, width, height)
                             //noFill();
                            //arc(50, 55, 60, 60, PI/2, PI);
                            //arc(50, 55, 70, 70, PI, TWO_PI-PI/2);
                            //arc(50, 55, 80, 80, TWO_PI-PI/2, TWO_PI)
  
color(255,255,255);
noStroke();
rect (215,125,35,75);

for(int i=80; i<340; i++) {
  float r = random(90);
  stroke(r*1);
  line(120, i, 100+r, i);
}
                        
for(int i=90; i<235; i++) {
  float r = random(100);
  stroke(r*5);
  line(250, i, 120+r, i);
}

for(int i=100; i<250; i++) {
  float r = random(135);
  stroke(r*15);
  line(155, i, 150+r, i);
}

save("barcode_P.jpg");
