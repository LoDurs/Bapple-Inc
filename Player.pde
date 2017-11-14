class Player
{
//Player 1 Var
PImage img;
float PlayerX;
float PlayerY;
int PlayerW;
int PlayerH;
int PlayerS = 5;




public Player(int nPlayerX,int nPlayerY, int nPlayerW, int nPlayerH)
{
   PlayerX = nPlayerX;
   PlayerY = nPlayerY;
   PlayerW = nPlayerW;
   PlayerH = nPlayerH;
    
}

void display()
{
  img = loadImage("Player.png");
  ellipse(PlayerX,PlayerY-5,55,55);
  image(img,PlayerX-25,PlayerY-30);

}

void move()
{
  //up
  if (keyPressed) {
  if (key == 'w' || key == 'W') 
  {
    PlayerY -= 5;
      
      if(PlayerY == -10);
      {
        //PlayerY ==
      }
      
      if(PlayerY <= 0)
      {
        PlayerY = 0;
      }
  }
    
  }
  
  //left
  if (keyPressed) {
  if (key == 'a' || key == 'A') 
  {
    PlayerX -= 5;
      
      if(PlayerX <= 0)
      {
        PlayerX = 0;
      }
  }
    
  }  
  
  //right
  if (keyPressed) {
  if (key == 'd' || key == 'D') 
  {
    PlayerX += 5;
    
      if(PlayerX >= 1200)
      {
        PlayerX = 1200;
      }
  }
  
  }
  
  //down
  if (keyPressed) {
  if (key == 's' || key == 'S') 
  {
    PlayerY += 5;
    rotate(180);
     image(img,PlayerX-25,PlayerY-30);
      
      if(PlayerY >= 800)
      {
        PlayerY = 800;
      }
  }
}      

}

}