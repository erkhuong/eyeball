//add eyeball code here
size(400,400);
background(100,100,100);

//Eye background
fill(100,0,0,100);
ellipse(200,200,220,140);

//Inner Eye Outside
fill(0,100,0,200);
ellipse(200,200,140,70);

//Inner Eye Inside
noStroke();
fill(0,255,0,100);
ellipse(200,200,70,70);

//Iris
stroke(1);
fill(255,255,0);
ellipse(200,200,30,50);

//Iris 2.0
noStroke();
fill(255,165,0);
ellipse(200,200,20,40);
