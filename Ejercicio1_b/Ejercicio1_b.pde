int x1=75;
int y1=225;
int f=160;
int x2=450;
int y2=150;
int x3=750;
int y3=150;

void setup (){
background(255);
size(900,300);
}


void draw (){
//---------Fig 1---------
if (mousePressed) {
    f=255;
 } else {
    f=160;
 }
fill(f);
ellipseMode(CENTER);
ellipse(x1,x1,75,75);
ellipse(y1,x1,75,75);
ellipse(x1,y1,75,75);
ellipse(y1,y1,75,75);

//----------Fig 2---------

line(x2,0,450,150);
line(x2,y2,300,300);
line(x2,y2,600,300);

//----------Fig 3---------

rectMode(CENTER);
rect(x3,y3,270,270);
ellipseMode(CENTER);
fill(255);
ellipse(x3,y3,100,100);

}
