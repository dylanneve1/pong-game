Enemy enemy;
Paddle paddle;
Menus menus;
Ball ball;

void setup()
{
  paddle = new Paddle();
  enemy = new Enemy();
  menus = new Menus();
  ball = new Ball();
  size(500, 500);
}

void draw()
{
  menus.caller();
}