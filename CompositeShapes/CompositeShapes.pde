//Measles
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;
float LefteyeX, LefteyeY, LefteyeDiameter; 
float RighteyeX, RighteyeY,  RighteyeDiameter;
//float noseX1,noseY1, noseX2, noseY2 ;
//float mouthX1, mouthY1, mouthX2, mouthY2 ;
//Geometry
fullScreen();
//Population
rectX = displayWidth*1/2 - displayHeight*1/2 ;
rectY = displayHeight*0 ;
rectWidth = displayHeight ;
rectHeight = displayHeight ;

circleX = displayWidth*1/2 ;
circleY = displayHeight*1/2;
circleDiameter = displayHeight;

LefteyeDiameter = displayWidth*1/8 ;
LefteyeX = displayWidth*1/4;
LefteyeY= displayHeight*1/4 ;

RighteyeDiameter = LefteyeDiameter;
RighteyeX =  displayWidth* 5/8;
RighteyeY = LefteyeY ;
noseX1 =  ;
noseY1 =
noseX2 = ; 
noseY2 = ;
noseX3 = ;
noseY3 = ;




//
//Canvas
rect(rectX, rectY, rectWidth, rectHeight);
ellipse(circleX, circleY, circleDiameter, circleDiameter);
ellipse(LefteyeX, LefteyeY, LefteyeDiameter, LefteyeDiameter);
//ellipse(RighteyeX, RighteyeY,RighteyeDiameter,  RighteyeDiameter);
//triangle(noseX1, noseY1, noseX2 , noseY2, noseX3, noseY3);
//line(mouthX1, mouthY1, mouthX2, mouthY2) ;
