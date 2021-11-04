//Measles
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;
float LefteyeX, LefteyeY, LefteyeDiameter; 
float RighteyeX, RighteyeY,  RighteyeDiameter;
float noseX1,noseY1, noseX2, noseY2 ;
//Geometry
fullScreen();
//Population
rectX = displayWidth*1/2 - displayHeight*1/2 ;
rectY = displayHeight*0 ;
rectWidth = displayHeight ;
rectHeight = displayHeight ;

circleX = displayWidth*1/2;
circleY = displayHeight*1/2;
circleDiameter = displayHeight;

LefteyeX = displayWidth*3/8;
LefteyeY= displayHeight*1/4 ;
LefteyeDiameter = displayHeight/7;

RighteyeX =  displayWidth* 5/8;
RighteyeY = LefteyeY ;
RighteyeDiameter = LefteyeDiameter;

noseX1 =displayWidth/2;
noseY1 =displayHeight*2/5;

noseX2 = displayWidth*7/16;
noseY2 =displayHeight*6/10;

//
//Canvas
rect(rectX, rectY, rectWidth, rectHeight);
ellipse(circleX, circleY, circleDiameter, circleDiameter);
ellipse(LefteyeX, LefteyeY, LefteyeDiameter, LefteyeDiameter);
ellipse(RighteyeX, RighteyeY,RighteyeDiameter,  RighteyeDiameter);
triangle(noseX1, noseY1, noseX2 , noseY2 ) ;
