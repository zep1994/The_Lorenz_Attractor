float x = 0;
float y = 0;
float z = 0;

float a = 1;


void setup() {
  size(800, 600);
}

void draw() {
  float dx = a * (y -x);
  x = x + dx;
}
