//Global Variables
Ball ball = new ball(250, 250, 25); //Create memory space

void setup() {
  size(600, 500);
  //screenSizeTester();
}// End setup

void draw() {
  background(0);// on a grey scale (less memory then color variable)
  fill(255);
   noStroke();// default value "1"
 ellipse(ball.x, ball.y, ball.diameter, ball.diameter); //Parameters
   stroke(1);// to recomment nostroke
   fill(0); //reset to default balck 
}//End of Draw

void mousePressed() {
}// End mousePressed()

void keyPressed() {
}//End keyPressed()
