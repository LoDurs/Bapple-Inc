class Weapon{
  float PlayerX;
  float PlayerY;
  float WeaponSizeX;
  float WeaponSizeY;
  float WeaponPosX;
  float WeaponPosY;
  //picks gun
  int Weapon;
 
  //lets bullets move
  int offsetX;
  int offsetY;
  float  bulletX = PlayerX +offsetX;
  float  bulletY = PlayerY +offsetY;
  float  bulletSpeed = 20;
 
  //makes gun
  Weapon(float WeaponPosX, float WeaponPosY, float NWeaponSizeX, float NWeaponSizeY){
    PlayerX = WeaponPosX;
    PlayerY = WeaponPosY;
    WeaponSizeX = NWeaponSizeX;
    WeaponSizeY = NWeaponSizeY;
  }
 
  //pistol
   void gun1(){
   rect(WeaponPosX,WeaponPosY,WeaponSizeX,WeaponSizeY);
   fill(200,0,0);
   int Weapon = 1;
   WeaponSizeX = 10;                                                                                                                                                   ;
   WeaponSizeY = 40;
   WeaponPosX = PlayerX + 10;
   WeaponPosY = PlayerY + 5;

   //offsetX = 10;
   //offsetY = 5;
   }

  //machinegun
  void gun2(){
    rect(WeaponPosX,WeaponPosY,WeaponSizeX,WeaponSizeY);
    fill(0,200,0);
    int Weapon = 2;
    WeaponSizeX = 15;
    WeaponSizeY = 80;
   WeaponPosX = PlayerX + 40;
   WeaponPosY = PlayerY + 15;


   }

   //shotgun
   void gun3(){
     rect(WeaponPosX,WeaponPosY,WeaponSizeX,WeaponSizeY);
     fill(0,0,200);
     int Weapon = 3;
     WeaponSizeX = 20;
     WeaponSizeY = 70;
   WeaponPosX = PlayerX + 40;
   WeaponPosY = PlayerY + 15;

   }



    void mouseClicked(){
     if(Weapon == 1){
 


     }

   }












  }