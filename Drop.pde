float X=random(-350,350);
float Y=random(-350,350);

float BIGOOF=0;

float Area= 1500;
float a= 100;
float R1 = sqrt(Area/PI);
float R2 = sqrt(((PI*sq(R1))-Area)/PI);


void setup(){
  size (700, 700);
}

void draw(){
  background(0);
  translate(width/2, height/2);

  
  //variables
  float Area= 1500;
  
  float R2 = sqrt(((PI*sq(R1))-Area)/PI);
  
  if (2*R1 >= 200){
    R1=0;
    R2=0;
    X=random(-350,350);
    Y=random(-350,350);
    a=100;

  }
  //cercle 1
  stroke(50);
  strokeWeight(0);
  fill(a);
  ellipse(X,Y, 2*R1, 2*R1);
  
  R1+= 1;
  a-=1;
  
  //cercle 2
  stroke(25);
  strokeWeight(0);
  fill(0);
  ellipse(X,Y, 2*R2, 2*R2);
  
}
