Star[] nightSky = new Star[200];
Spaceship bob = new Spaceship();
public void setup() 
{
  size(1000, 1000);
  for (int i = 0; i < nightSky.length; i++)
  {
    nightSky[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  for (int i = 0; i < nightSky.length; i++)
  {
    nightSky[i].show();
  }
  bob.move();
  bob.show();
  
}
public void keyPressed(){
 if(key == 'h') {
   bob.setXspeed(0);
   bob.setYspeed(0);
   bob.setX(Math.random()*width);
   bob.setY(Math.random()*height);
   bob.setPoint(Math.random()*360);
 }
}
