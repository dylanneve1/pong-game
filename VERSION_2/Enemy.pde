class Enemy
{
  
  int x = 470;
  int y;
  
  void caller()
  {
    show();
  }
  
  void show()
  {
    y = ball.y;
    
    noStroke();
    rectMode(CENTER);

    fill(#CFD8DC);
    rect(x, y, 20, 60);
  }
}