class Spaceship extends Floater  
{   
    //your code here
   public Spaceship(){
         corners = 8;
         xCorners = new int [corners];
         yCorners = new int[corners];
         xCorners[0] = 13;
         yCorners[0] = 0;
         xCorners[1] = 4;
         yCorners[1] = 4;
         xCorners[2] = 0;
         yCorners[2] = 8;
         xCorners[3] = -4;
         yCorners[3] = 4;
         xCorners[4] = -13;
         yCorners[4] = 0;
         xCorners[5] = -4;
         yCorners[5] = -4;
         xCorners[6] = 0;
         yCorners[6] = -8;
         xCorners[7] = 4;
         yCorners[7] = -4;
         myColor =  color(255,0,255);
         myCenterX = 250;
         myCenterY = 250; 
         myXspeed= 0;
         myYspeed= 0;
         myPointDirection = 0;      

    }
    public void hyperSpace(){
      myXspeed = 0;
     myYspeed = 0;
     myCenterX = (int)(Math.random()*500);
     myCenterY = (int)(Math.random()*500);
    }
}
