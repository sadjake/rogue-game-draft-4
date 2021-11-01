class DarknessCell {
  float opacity;
  float x, y, size;
  float d;

  DarknessCell(float _x, float _y, float s) {
    size = s;
    x = _x;
    y = _y;
    opacity = 0;
  }
  void show() {
    fill(BLACK);
    square(x, y, size);
    d = dist(x, y, x, y );
    opacity = map (d, 0, 100, 0, 255);
  }
}
