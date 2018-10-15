String[] adjective1 = {"ugly", "disgusting", "foul", "smelly", "obnoxious", "bossy", "lousy", "narrow-minded", "horrific", "sleepy"};
String[] adjective2 = {"hairy", "dirty", "arrogant", "self-centered", "inconsiderate", "cruel", "nasty", "little", "fat" };
String[] noun = {"know-it-all", "horse", "chicken", "potato", "butt", "theif"};

String randomAdjective1 = adjective1[int(random(adjective1.length))];
String randomAdjective2 = adjective2[int(random(adjective2.length))];
String randomNoun = noun[int(random(noun.length))];

void setup() {
  println("You are such a " + randomAdjective1 + " " + randomAdjective2 + " " + randomNoun + "!!!");
}
