//Initial random color variable for the snowman's hat 
color hatcol = color(random(255), random(255), random(255));

void setup() {
  size (800, 1000);
  frameRate (120);
}

//Draw Snowman
  void draw() {
    background(180);
    
//Snowman's Body 
  fill(#ffffff);
  ellipse(100, 320, 120, 120);
  ellipse(100, 270, 100, 100);
  ellipse(100, 220, 80, 80);

//Snowman's Hat 
  fill(hatcol);
  rect(75, 120, 50, 70); 
  rect(60, 190, 80, 5); 

//Snowman's Face 
  //Eyes 
    fill(#000000);
    ellipse(120, 220, 6, 18);
    ellipse(80, 220, 6, 18);

  //Nose 
    ellipse(100, 230, 4, 4);
  //Mouth 
    arc(100, 245, 20, 15, 0, PI, OPEN);
    
//Snowman's Arms 
  fill(#000000);
  line(150, 260, 170, 230);
  line(170, 230, 175, 190);
  //Left Hand Finger's 
  line(175, 190, 180, 180); 
  line(175, 190, 173, 175); 
  line(175, 190, 165, 180);
}

//Hat Color Changer. Pressing mouseclick will change the color of the hat to a new randomly generated one
void mouseClicked() {
  hatcol = color(random(255), random(255), random(255));

   
}
