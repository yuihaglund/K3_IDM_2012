// Task 1 draw your initial name CH Yui

// variable is position in memory where we store information

int x = 10;
// change thing to be dynamic

int y = 10;

void setup() {
  println("start ...");
  size(400, 301);
}

void draw() {
  // grey
  background(200);
  
  // increase  the x axis counter
  x = x + 1;
 // y = y + 1;
 
 // check if the object left the screen
 if (x > width){
   
   // if it is out of the screen,  make it shows up
   // on the left side by making the coordinates smaller
   // than the objects width
 x = -201;  
 }
 
 // move the whole thing into the right
translate(x, 0);
  
  // make all things on the screen move
  // if just want one thing to move just put x and y instead of of number.
  // can also use x and y to chage colors

  noStroke();
  fill(255, 0, 0);
  
  // the C

  arc(50, 55, 60, 100, HALF_PI, TWO_PI - PI/2);
  
  // the H

  rect(60, 60, 20, 75);
  rect(100, 60, 20, 75);
  rect(80, 85, 20, 20);

}

