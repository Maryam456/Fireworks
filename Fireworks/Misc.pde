/*Summary
 -canvasDisplayChecker()
 -drawBall()
 */

//voidcanvasDisplayChecker() {
//}


void drawBall(color #EA3939, float x, float y, float diameter, float diameter  )//how to pass parameters 
  fill(#EA3939);
noStroke();// default value "1"
ellipse(x, y, diameter, diameter); //Parameters
stroke(1);// to recomment nostroke
fill(0); //reset to default balck
}//End of drawBall
