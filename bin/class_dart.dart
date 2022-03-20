class Microphone{
  //instance variables, member variable
  late String name, color;
  late int model;
}

void main(List<String> arguments) {

  var mic = Microphone();  // we are creating the actual object of type mic
  mic.name ="Blue Yeti";
  mic.color ="Silver Gray";
  mic.model = 56892;

  print(mic.name);   //.(dot) access operator
  print(mic.color);
  print(mic.model);

}
