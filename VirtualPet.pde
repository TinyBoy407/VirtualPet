void setup (){
  size(400,400);
  background(173,216,230);
}

void draw(){
  noStroke();
  //Body
  fill(255,192,203);
  rect(100, 150, 150, 100);
  arc(100, 200, 50, 100, PI/2, (3*PI)/2);
  ellipse(80,170,50,20);
  rect(130,230,20,60);
  rect(200,230,20,60);
  // Head
  ellipse(250,200,100,120);
  stroke(255);
  fill(255);
  ellipse(240,180,10,10);
  ellipse(280,180,10,10);
  fill(193,28,132);
  noStroke();
  ellipse(260,200,30,20);
}
