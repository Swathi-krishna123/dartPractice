// PLUS ONE


void main()
{
  Animal animal=Animal();
 animal.name="lion";
 animal.numberOfLegs=4;
 animal.lifeSpan=100;
 animal.display();
  
}

class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}
