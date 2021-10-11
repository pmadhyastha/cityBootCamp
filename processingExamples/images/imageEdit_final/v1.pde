int    lineWidth;
color  lineColour;
PImage myPic;

// https://processing.org/reference/PImage.html

void setup () {

  size(416, 900);

  lineWidth = 5;
  lineColour = color(255, 128);
  myPic = loadImage("https://jsndyks.github.io/cityBootCamp/images/lcfc.jpg");

  image(myPic, mouseX, mouseY); // <-- change image position

}
