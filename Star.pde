class Star
{
  private int myX, myY, mySize;
  public Star(){
    myX = (int)(Math.random()*1000);
    myY = (int)(Math.random()*1000);
    mySize = (int)(Math.random()*10);
  }
  
  public void show()
  {
    fill(255);
    ellipse(myX, myY, mySize, mySize);
  }
}
