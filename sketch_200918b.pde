// Taiki Shickele
// Animation Project
// Sept. 18, 2020

//defining global variables

float c;

int x;

int y;

int b;


void setup() {
 size(800, 600); 
 x = 0;
 y = 0;
 c = 0;
}



void draw() {
  
  // variables for cloud
  c = c + 0.75;
  if (c > 675) {
    c = -350;
  }
  
  // variables for big mountains
  x = x + 2;
  if (x > 400) { // set back to inital position to make it seem like loop
    x = 0;
  }
  
  // variables for small hills
  y = y + 3;
  if (y > 200) {
    y = 0;
  }
  
  //variable for bunny
  b = b + 4;
  if (b > 450) {
    b = -550;
  }
  
 //sky
 background(8, 200, 255);  // sky
 
 //clouds
 fill(255); 
 stroke(255);
 ellipse(200 + c, 200, 75, 75);
 ellipse(275 + c, 200, 75, 75);
 ellipse(238 + c, 200, 75, 75);
 ellipse(238 + c , 162, 75, 75);
  
 // back ground mountains
 fill(0, 255, 100); 
 stroke(0, 203, 45);
 ellipse(x - 400, 400, 400, 400);
 ellipse(x, 400, 400, 400);
 ellipse(x + 400, 400, 400, 400);
 ellipse(x + 800, 400, 400, 400);
 
 // background hills
 fill(0, 124, 28); 
 stroke(0, 124, 28);
 ellipse(y - 200, 400, 200, 200);
 ellipse(y, 400, 200, 200);
 ellipse(y + 200, 400, 200, 200);
 ellipse(y + 400, 400, 200, 200);
 ellipse(y + 600, 400, 200, 200);
 ellipse(y + 800, 400, 200, 200);
 
 //ground
 fill(255, 245, 131);
 rect(0, 400, 800, 200);
 
 // bunny
 fill(255);
 stroke(255);
 ellipse(450 + b, 450, 200, 200);
 ellipse(400 + b, 350, 40, 100);
 ellipse(500 + b, 350, 40, 100);
 fill(0);
 ellipse(400 + b, 430, 25, 25);
 ellipse(500 + b, 430, 25, 25);
 
  
}
