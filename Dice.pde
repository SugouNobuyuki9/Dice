int pC = 20;
int p1 = pC* .13;
int p2 = pC* .27;
int dotSize = pC* .4

void setup()
{
	size(900,900);
	noLoop();
}

void draw()
{
	//your code here
	for (int a = 0; a <= pC*50; a = a + c*2)
	{
		for (int b = 0; b <= i*58; i = i + c*2)
		{
			Die dice = new Die(a,b);
			dice.show();
			dice.roll();
		}
	}
}

void mousePressed()
{
	redraw();
}

class Die //models one single dice cube
{
	//variable declarations here
	int x1, y1, num;
	Die(int x, int y) //constructor
	{
		//variable initializations here
		x1 = x;
		y1 = y;
		num = (int)((Math.random()*6)+1);

	}

	void roll()
	{
		fill(255);
		noStroke();
		//your code here
		if(num == 1) 
		{

		}
		if(num == 2)
		{
			
		}
		if(num == 3)
		{
			
		}
		if(num == 4)
		{
			
		}
		if(num == 5)
		{
			
		}
		if(num == 6)
		{

		}
	}

	void show()
	{
		//your code here
	}
}
