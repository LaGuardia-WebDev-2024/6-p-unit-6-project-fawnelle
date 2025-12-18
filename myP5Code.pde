//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(247, 199, 195,200);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,);
  strokeWeight(1);
  

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
//body
fill(255,255,255,400);
 ellipse (200,250,320,240)
  ellipse (200,140,310,230)
ellipse (120,30,40,40)
ellipse (270,30,40,40)
  //face
  fill(0,0,0,400);
  ellipse (150,130,40,40)
  ellipse (250,130,40,40)
  ellipse (150,90,25,10)
  ellipse (250,90,25,10)
  //eye
  fill(255,255,255,400);
ellipse (150,120,20,10)
  ellipse (250,120,20,10)
  ellipse (150,135,10,5)
  ellipse (250,135,10,5)
 
  

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

