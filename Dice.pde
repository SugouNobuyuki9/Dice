
void setup()
{
  size(200,200);
  pickMap();
}

void draw(){}

void mousePressed()
{
  setup();
}

void pickMap()
{
  background(200,200,200);
  int num = (int)(Math.random()*20)+1;
  fill(0);
  if(num == 1) text("Aegis", 10, 10);
  else if (num == 2) text("Dwarven", 10, 10);
  else if (num == 3) text("Entangled", 10, 10);
  else if (num == 4) text("Frostbite", 10, 10);
  else if (num == 5) text("Frostbite", 10, 10);
  else if (num == 6) text("Frozen Throne", 10, 10);
  else if (num == 7) text("Haunted", 10, 10);
  else if (num == 8) text("LongIsland", 10, 10);
  else if (num == 9) text("Martian", 10, 10);
  else if (num == 10) text("Onion Ring 2", 10, 10);
  else if (num == 11) text("Overfall", 10, 10);
  else if (num == 12) text("Shire", 10, 10);
  else if (num == 13) text("Siege", 10, 10);
  else if (num == 14) text("Skychurch", 10, 10);
  else if (num == 15) text("Steampunk", 10, 10);
  else if (num == 16) text("Towers", 10, 10);
  else if (num == 17) text("Tribute", 10, 10);
  else if (num == 18) text("Tundra", 10, 10);
  else if (num == 19) text("Siege", 10, 10);
  else if (num == 20) text("Onion Ring 2", 10, 10);

}

