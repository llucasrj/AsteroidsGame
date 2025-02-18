Star[] stars = new Star[320];
Spaceship ship = new Spaceship();

public void setup() {
  size(1200,1000);
  for(int i = 0; i < stars.length; i++)
     stars[i] = new Star();
}

public void draw(){
  background(0);
  for(int i = 0; i < stars.length; i++)
    stars[i].show();
  ship.show();
  ship.move();
  if(keyPressed){
    if(key == 'w' || key == 'W')
      ship.accelerate(0.1);
    if(key == 'a' || key == 'A')
      ship.turn(-5);
    if(key == 'd' || key == 'D')
      ship.turn(5);
    if(key == 'h' || key == 'H'){
      ship.hyperspace();
    }
  }
}
