// Name: Regine Fontanilla
// Term: 2T 2020-2021

void setup() {
  // Set screen size
  size(255,255);

}

void draw() {
  // loop through 0 to 255 for x value
  for (int x = 0; x < 255; x++) {
    // loop through 0 to 255 for y value
    for (int y = 0; y < 255; y++) {
      // set red as the y value because it should be more red as it goes up
      int red = y;
      // set green as the x value because it should be more green as it goes up
      int green = x;
      // set blue as the inverse of the red value 
      //  because it should be less blue as red goes up
      int blue = 255-y;
      stroke(red, green, blue);
      point(x, y);
    }
  }
}
