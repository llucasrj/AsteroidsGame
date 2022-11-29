class Star{
  int myX, myY;
  Star(){
    myX = (int)(Math.random()*1200);
    myY = (int)(Math.random()*1000);
  }
  void show(){
    fill(255);
    ellipse(myX,myY,3,3);
  }
}
