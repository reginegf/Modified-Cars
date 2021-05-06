// Name: Regine Fontanilla
// Term: 2T 2020-2021

void setup() {
  // Set screen size
  size(500,550);
  // Set color mode and maximum value
  colorMode(HSB, 500);
}

void draw() {
  // loop through 0 to 500 for x value, aka the width of the screen
  for (int x = 0; x < 500; x++) {
    // loop through 0 to 50 for y value, aka the height of the color strip
    for (int y = 0; y < 50; y++) {
      int hue = x;
      stroke(hue, 500, 500);
      point(x, y);
    }
  }
  // loop through 0 to 500, aka the width of the screen
  for(int x = 0; x < 500; x++) {
    // loop through 50 to 550, aka the remaining height of the screen
    for (int y = 50; y < 550; y++) {
      // set the saturation as 500-x because it should be less saturated as it goes up
      int saturation = 500 - x;
      // set the brightness as 550-y because it should be less bright as it goes up
      int brightness = 550 - y;
      
      // use the position of the mouse as the hue
      stroke(mouseX, saturation, brightness);
      point(x, y);
    }
  }
}
