var health: float=100; //players health

var damage: float=15; //how much damage enemy does to player

health = health - damage; //enemies damage to player



  if (health<=0)//telling if players health is 0, then they die
  {
  
      Die(); 
  
  }

