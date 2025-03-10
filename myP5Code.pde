setup = function() {
    size(400, 400);
};

var answer = 1;
var xmove = 0;

// 8 ball
draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200+xmove, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200+xmove, 104, 280+xmove, 280, 120+xmove, 280);
  fill(255, 255, 255);
  
   
  
//shake
 if(mousePressed){
   xmove = xmove + 1;
  }
  else{
  xmove = 0;
  }
 
 //answers 
 if (answer == 1) {
    text("Ofc", 187, 215);
 
  }
  
   
   if (answer == 2) {
    text("duhh ", 190, 215);
  
  }
  
   if (answer == 3) {
    text("Nah", 190, 200);
    text("cuh", 190, 229); 
  }
  
   if (answer == 4) {
    text("mmm", 185, 200);
    text("idk bout allat", 159, 229); 
  }
  
   if (answer == 5) {
    text("Girl", 190, 200);
    text("no...", 190, 229); 
  }
   drawstar2(75, 160, color(255,255,random(100,255)));
   drawstar2(305, 250, color(255,255,random(100,255)));
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
 
};

//custom function
var drawstar2 = function(star2X, star2Y){
textSize(30);
fill(255,255,random(0,255));
text("⋆˚࿔", star2X, star2Y);
};





