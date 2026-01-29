//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  frameRate(10)
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255, 255, 255);
  fill(255, 0, 255);
  ellipse(36, 45, 12, 12); 

  fill(random(0,225), random(0,225), random(0,225))
  textSize(30)
  text("Thomas", random(-100,600), random(-100,600))
  var myName = "Thomas"
  text(myName, mouseX, mouseY)
};
