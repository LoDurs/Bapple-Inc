float PlayerX;
float PlayerY;
float WeaponSizeX;
float WeaponSizeY;
float WeaponPosX;
float WeaponPosY;
Player p1 = new Player(100,100,100,100);
Weapon W = new Weapon(PlayerX,PlayerY,WeaponSizeX,WeaponSizeY);
void setup()
{
  size(1200,800);
}

void draw()
{

 clear();
 background(255,255,255);
//player

    p1.display();
    p1.move();
    W.gun1();
//    W.gun2();
//    W.gun3();
    
  
}