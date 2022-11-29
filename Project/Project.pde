//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Display & Orientation
  size(600, 400);
  //fullscreen(); //displayWidth & displayHeight
  DisplayOrientation(); //need smaller dimension (temnary operator)
  appWidth = width;
  appHeight = height;
  //
  population();
  //Theme: i.e Face
  faceSetup();
  //Back Image with tint()
}//End setup
//
void draw() {
  //OS System Start Button
  //Splash Screen Level start button | Measles Reset Button
  //Theme: measles with different sizes and colours
}//End draw
//
void keyPressed() {
  //keyBoard shortcut
}//End keyPressed
//
void mousePressed() {
  //OS System Start Button
  //Spalsh Screen Start Button
  //Quit Button
  //Night Mode (includes day mode)
}//End mousePressed
//
//End Main Program
