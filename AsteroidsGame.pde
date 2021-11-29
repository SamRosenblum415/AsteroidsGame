//your variable declarations here
Spaceship bob = new Spaceship();
Star[] nightSky = new Star[500];
public void setup() 
{
 
  size(500,500);
  for (int i = 0; i < nightSky.length; i++)
    {
      nightSky[i] = new Star();
    
  
  //your code here
}
}
public void draw() 
{
  background(0,0,0);
  for(int i = 0; i<nightSky.length;i++)
  {
    nightSky[i].show();
  }
  bob.show();
    bob.move();
    
 
}
 public void keyPressed(){
    if (key == '4')
      bob.turn(-10);
    else if(key == '6')
    bob.turn(10);
   else if(key=='5')
     bob.accelerate(.3);
   else if(key == '1'){
    bob.hyperSpace();
  
   }
     
   
 }
