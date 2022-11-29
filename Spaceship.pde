class Spaceship extends Floater {
  public Spaceship(){
    myColor = (255);
    myCenterX = myCenterY = 500;
    myPointDirection = 0;
    myXspeed = myYspeed = 0;
    corners = 4;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    xCorners[3] = -2;
    yCorners[3] = 0;
  }
 
  void hyperspace(){
      myCenterX = (Math.random()*1000);
      myCenterY = (Math.random()*1000);
      myXspeed = myYspeed = 0;
      myPointDirection = (Math.random()*360);
    }
}
