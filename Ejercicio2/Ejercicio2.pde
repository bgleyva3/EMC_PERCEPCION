int u;
boolean locked = false;

void setup (){
  
background(255);
size(500,500);

}

void draw(){
if (mousePressed){
  delay(100);
    u=int(random(1,7));
  
  if(u==1){
      cara1();

  }
  else if(u==2) {
    cara2();

  }
  else if(u==3) {
    cara3();
 
  }
  else if(u==4) {
    cara4();

  }
  else if(u==5) {
  cara5();

  }
  else if(u==6) {
    cara6();

  }

else {
  
}

locked=false;
}


}

//----------------------------------------------

void cara1() {
  background(255);
  fill(150);
  ellipseMode(CENTER);
  ellipse(width/2,height/2,50,50);
}

void cara2() {
  background(255);
  fill(150);
  ellipseMode(CENTER);
  ellipse(width/4,height*3/4,50,50);
  ellipse(width*3/4,height/4,50,50);
  
}

void cara3() {
  background(255);
  fill(150);
  ellipseMode(CENTER);
  ellipse(width/4,height*3/4,50,50);
  ellipse(width*3/4,height/4,50,50);
  ellipse(width/2,height/2,50,50);
  
}

void cara4() {
  background(255);
 ellipse(width*3/4,height*3/4,50,50);  ellipseMode(CENTER);
  ellipse(width/4,height/4,50,50);
  ellipse(width*3/4,height/4,50,50);
  ellipse(width/4,height*3/4,50,50);
  ellipse(width*3/4,height*3/4,50,50);
}

void cara5() {
  background(255);
    fill(150);
  ellipse(width/4,height/4,50,50);
  ellipse(width*3/4,height/4,50,50);
  ellipse(width/4,height*3/4,50,50);
  ellipse(width*3/4,height*3/4,50,50);
  ellipse(width/2,height/2,50,50);
  
}

void cara6() {
  background(255);
    fill(150);
  ellipse(width/4,height/4,50,50);
  ellipse(width/4,height/2,50,50);
  ellipse(width/4,height*3/4,50,50);

   ellipse(width*3/4,height/4,50,50);
   ellipse(width*3/4,height/2,50,50);
   ellipse(width*3/4,height*3/4,50,50);
 
  
  
}
