void setup (){
  size(400,400);
  background(92,103,160);
}

void draw(){
  noStroke();
  fill(125,126,131);
  ellipse(180,380,200,200);
  //Body
  fill(255,192,203);
  rect(100, 150, 150, 100);
  arc(100, 200, 50, 100, PI/2, (3*PI)/2);
  ellipse(80,170,50,20);
  rect(130,230,20,60);
  rect(200,230,20,60);
  fill(222,105,115);
  ellipse(155,230,100,20);
  
  // Head
  fill(255,192,203);
  ellipse(250,200,100,120);
  stroke(255);
  fill(255);
  ellipse(240,180,20,20);
  ellipse(280,180,20,20);
  fill(0);
  noStroke();
  ellipse(240,180,10,10);
  ellipse(280,180,10,10);
  fill(222,105,115);
  ellipse(260,205,30,20);
  fill(155,61,69);
  ellipse(265,207,10,10);
  ellipse(255,207,10,10);
  fill(255);
  arc(257, 225, 40, 30, 0, PI);
}
