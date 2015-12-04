void setup() {
size(700,800);  //set canvas size
background(100);   //set cavas color to grey
}

void draw() {
  drawBlueSquare(); //set functions
  drawCircleatMouse(100,0,255,300);
  drawArc();
}

void drawBlueSquare(){
  rect(width/2,height/2,50,50);  //rectangle dimensions an position
}

void drawCircleatMouse(float red, float green, float blue, float d) {
  fill(red,green,blue);  //use floats, and purple color on ellipses
  ellipse(mouseX,mouseY,100,100);
  fill(0,0,255);  //fill color blue on square
}

void drawArc() {
  arc(50, 50, 80, 80, 0, PI+QUARTER_PI, PIE); //are dimensions and angles around 4 corners of canvas
  arc(650,50,80, 80, 0, PI, PIE);
  arc(50,750, 80, 80, 0,PI-QUARTER_PI, PIE);
  arc(650,750, 80, 80, 0,PI-HALF_PI, PIE);
}