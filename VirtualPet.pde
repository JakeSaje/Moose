//System.out.println("Hello World!");
//ellipse((Left Right (x), Up Down(y), Width, Height,) Orgin is in the upper left corner of the canvas
//arc(150, 250, 300, 100, 0, PI/.73);

void setup()
{
  size(700,700);
  background(0,100,20);
  
  
  
//Head
noStroke();
fill(125, 70, 29);
ellipse(350,340,180,310);
ellipse(350,460,250,200);
fill(0, 0, 0);
ellipse(280,460,20,50);
ellipse(420,460,20,50);

fill(255);
ellipse(300,300,80,80);
ellipse(400,300,80,80);

fill(180,23,70);
ellipse(300,310,30,30);
ellipse(400,310,30,30);

  
  
  
//Right Antler Humps 
fill(237, 179, 135);
noStroke();
ellipse(650,150,100,200);
ellipse(550,170,100,175);
ellipse(440,190,120,100);
ellipse(530,220,320,100);

//Left Antler Humps 
ellipse(50,150,100,200);
ellipse(150,170,100,175);
ellipse(260,190,120,100);
ellipse(170,220,320,100);





//arc(150, 250, 200, 200, 0, PI/.73);
// (center, width, height



}

