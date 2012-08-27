/*
    A letter Z using random sized rectangles
    Lim Kim 26/08/2012
    a0072026@nus.edu.sg
*/

size(400, 400);
background(255);
smooth();
fill(0);
int x;
int y;
stroke(0);
for (x=0;x<15;x++) {
  for (y=0;y<4;y++) {
    rect(x*12+100, y*12+85, 8, 8);
    strokeWeight(random(0, 5));
  }
}
for (x=0;x<15;x++) {
  for (y=0;y<6;y++) {
    rect(x*12+100, -y*12+315-x*12, 8, 8);
    strokeWeight(random(0, 5));
  }
}

for (x=0;x<15;x++) {
  for (y=0;y<4;y++) {
    rect(x*12+100, y*12+280, 8, 8);
    strokeWeight(random(0, 5));
  }
}

save("font05.jpg");

