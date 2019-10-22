class Ball {
  private float x;
  private x;

  private y;
  private diameter;

  private targetX;
  private targetY;

  Ball(float xParameter, float yParameter, float diameterParameter ) { //called automatic casting in processing float vs.int casting
    this.x = xParameter;
    this.y = yParameter;
    this.diameter = diameterParameter
    
    targetX  = xparameter;
    targetY = yparameter;
  }// End of contructor

  void setup () {

    if ( x < targetX) {
      x++;
    } else {
      x--;
    }

    if (y < targetY) {
      y++;
    } else {
      y--;
    }
  }
public float getX(){
 return(); 
}
public float getY() {
  return y;
}

public float getDiameter() {
  return diameter;
}

public float getTargetX() {
  return targetX;
}
 public float getTargetY() {
   return targetY;
 }
} //End of Class
