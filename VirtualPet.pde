//chicken
void setup()
{
  size(400, 400);
}
void draw()
{
  noFill();
  //head
  noStroke();
  fill(250, 250, 200);
  triangle(170, 190, 270, 185, 190, 105);
  fill(140, 80, 30);
  ellipse(190, 105, 50, 70);
  fill(250, 200, 0);
  triangle(170, 90, 170, 60, 185, 80);
  fill(230, 190, 0);
  triangle(170, 90, 167, 63, 185, 80);
  fill(255);
  ellipse(192, 73, 10, 5);
  //legs
  fill(100, 40, 40);
  noStroke();
  triangle(160, 250, 210, 275, 205, 310);
  triangle(290, 250, 250, 272, 255, 310);
  //feet
  fill(140, 80, 30);
  triangle(205, 310, 175, 310, 180, 300);
  triangle(255, 310, 290, 310, 285, 300);
  //wings
  triangle(152, 215, 160, 250, 145, 275);
  triangle(298, 215, 285, 245, 315, 265);
  //body
  fill(250, 200, 0);
  ellipse(225, 225, 150, 100);
  System.out.println(mouseX + ", " + mouseY);
}
