//Measles
//
//GLobal variables
float rectX, rectY, rectWidth, rectHeight;
float faceX, faceY, faceDiameter;
float LefteyeX, LefteyeY, eyeDiameter, RighteyeX, RighteyeY; 
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3  ;
float mouthX1, mouthY1, mouthX2, mouthY2;
float mouthThick ;
float reset ;

color measlesColour, red=#FF030B, resetColour=#FFFFFF;
float MeasleX, MeasleY, MeasleDiameter ;
//
void setup() {
  //Geometry
  fullScreen();
  //Population
  rectX = displayWidth*1/2 - displayHeight*1/2 ;
  rectY = displayHeight*0 ;
  rectWidth = displayHeight ;
  rectHeight = displayHeight ;

  faceX = displayWidth*1/2 ;
  faceY = displayHeight*1/2;
  faceDiameter = displayHeight;

  eyeDiameter = displayWidth*1/8 ;
  LefteyeX = displayWidth*3/8;
  LefteyeY= displayHeight*1/4 ;


  RighteyeX =  displayWidth* 5/8;
  RighteyeY = LefteyeY ;


  noseX1 = faceX ;
  noseY1 = displayHeight*3/8;
  noseX2 = displayWidth*7/16;
  noseY2 = faceY;
  noseX3 = displayWidth*9/16 ;
  noseY3 = faceY;

  mouthX1 =  LefteyeX  ;
  mouthY1 = displayHeight*3/4;
  mouthX2 = RighteyeX ;
  mouthY2 = mouthY1;

  mouthThick = 20;
  reset = 1 ;
  
  //
}//End setup()
//
void draw() {
//population that changes



//Canvas
  
 rect(rectX, rectY, rectWidth, rectHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);

ellipse(LefteyeX, LefteyeY, eyeDiameter, eyeDiameter);
ellipse(RighteyeX, RighteyeY, eyeDiameter, eyeDiameter);
triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
strokeWeight(mouthThick);
line(mouthX1, mouthY1, mouthX2, mouthY2);
strokeWeight(reset);

println(mouseX, MeasleY);
if(mouseX >= rectX && mouseY >= rectY *0 && mouseX <=rectX+rectWidth && mouseY <= rectY+rectHeight);
{

measlesColour = red ;
}

MeasleX = random(displayWidth);
MeasleY = random (displayHeight);
fill(measlesColour);

MeasleDiameter = random(displayWidth*1/50, displayWidth*1/50);

ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
fill(resetColour);
  

}//End draw ()

void mousePressed() {
  if ( mouseX >=   rectX &&  mouseY >= rectY && mouseX <= rectX+rectWidth && mouseY <= rectY+rectHeight) start ();}
// end mousePressed()
