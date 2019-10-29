
/* To Do List
- draw edge detector (radius too close to edge, like bounce)
*/

// Global Variables
Boolean start = false; //Space bar to start

// Objects
Star[] stars = new Star[Star.starCount]; //Size of List, must be getter

void setup() {
  size(500, 600);
  screenSizeChecker();
  ellipseMode(CENTER);
  createStars(); // Constructor change those variables in star 
} // End of setup()

void draw() {
  startStop();

  if (start == true) {
    background (0); //Night Time
    for(int i = 0; i < stars.length;  i++) {
          ellipse(stars[1-Star.starCount].getX(), stars[1-Star.starCount].getY(), stars[1-Star.starCount].getRadius(), stars[1-Star.starCount].getRadius());
    }//put edge detection TO GET 100%%%%
    //needs to have a limit to how many circles can go on the board
    
  }//drawing eliibse 60 times a second 
} // End of draw()

void mouseClicked() {
  createStars();// creats random variables for constructeor
}
