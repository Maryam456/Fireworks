//Global Variables
Ball ball = new ball(250, 250, 25); //Create memory space

void setup() {
  size(600, 500);
  //screenSizeTester();
  //ellipseMode(CENTER)
}// End setup

void draw() {
  background(0);// on a grey scale (less memory then color variable)
  ball.step(); //Arithmetic for chase
  drawBall(255, ball.x, ball.y, ball.diameter, ball.diameter);
}//End of Draw

void mousePressed() {
  
}// End mousePressed()

void keyPressed() {
}//End keyPressed()
