//chicken
void setup()
{
  size(400, 400);
}
void draw()
{
  ellipse(225, 225, 150, 100);
  //legs
  triangle(160, 250, 210, 275, 205, 310);
  triangle(290, 250, 250, 272, 255, 310);
  triangle(200, 200, 210, 210, 300, 300);
  System.out.println(mouseX);
}
