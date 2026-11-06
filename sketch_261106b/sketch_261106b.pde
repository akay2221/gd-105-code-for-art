PImage Sala;
PImage bunny;
PImage dog;

void setup() {
  
  size(500, 500); //Size of Sala
  Sala = loadImage("salamander.png");
  
  size(500, 500);
  bunny = loadImage("bunny.png");
  
  size(500, 500);
  dog = loadImage("Dog.png");
  
}


void draw() {
  
  image(Sala, 0,0);
  
  image(bunny, 0,0);
  
  image(dog, 0,0 );
}
