PImage wd, bg, ps;

void setup() {
  PGraphics pg = createGraphics(800, 600);
  pg.beginDraw();
  pg.fill(255, 0, 255);
  pg.ellipse(10, 10, 10, 10);
  pg.endDraw();

  wd = loadImage("bg.jpg");
  bg = loadImage("bg.png");
  ps = loadImage("person.jpg");
  size(800, 600);
  bg.mask(ps);
  image(wd, 0, 0);
  image(bg, 0, 0);
}
