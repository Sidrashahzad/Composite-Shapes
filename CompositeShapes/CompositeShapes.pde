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
float MeasleX, MeasleY, MeasleDiameter ;
color measlesColour=#FF030B, resetColour=#FFFFFF;
//
void setup() {
  
}//End setup()



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
noseX3 = RighteyeX ;
noseY3 = faceY;

mouthX1 =  LefteyeX  ;
mouthY1 = displayHeight*3/4;
mouthX2 = RighteyeX ;
mouthY2 = mouthY1;

mouthThick = 20;
reset = 1 ;

MeasleX = random(displayWidth);
MeasleY = random(displayHeight);
MeasleDiameter = random(displayWidth*1/30, displayWidth*1/10);

//
//Canvas
rect(rectX, rectY, rectWidth, rectHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
ellipse(LefteyeX, LefteyeY, eyeDiameter, eyeDiameter);
ellipse(RighteyeX, RighteyeY, eyeDiameter, eyeDiameter);
triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
strokeWeight(mouthThick);
line(mouthX1, mouthY1, mouthX2, mouthY2);
strokeWeight(reset);
fill(measlesColour);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
ellipse(MeasleX, MeasleY, MeasleDiameter, MeasleDiameter);
fill(resetColour);
