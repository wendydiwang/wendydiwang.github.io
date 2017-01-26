/*my processing sketch*/
//real 
// combinatorial systems (putting things together...)

// -- -- -- The Wall

String [] j = {
  "that", "which", "what", "with", "are", "if", "whatever", "how", "who", "by", "may be"};
//jieci

String [] j1 = {
   "the", "this","a", "that","those"};
//jieci

String [] a = {
  "big", "hairy", "blue", "scary", "green", "cute", "crying", "smooth", "blind", "quiet", "renewed", "liberation"};
//adj

String [] n1 = {
  "dove", "flame", "symbol", "constitution", "word", "tractor", "I", "we", "them", "desire", "attachiment"};
//n1

String [] v = {
  "silence", "redeemed", "skips", "breaks", "revome", "slurps", "lies", "as", "to become", "think", "touched", "beyound", "slurps", "lies"};
//v

String [] n2 = {
  "air", "terror", "silence", "fire", "name", "love", "fortunate", "sin",  "rose", "factions", "dying", "symbol", "beginning", "fortunate", "throat", "country", "action"};
//n


String [] j2 = {
  "and", "or", "with", "nither", "either"};
//n



// String firstword = "this"; // make a String variable, and set its value
// String secondword = "cat"; // make a String variable, and set its value

PFont   myFont;

// -- -- -- Setup


void setup() {
  size(900, 900);
  background(255);

  myFont = createFont("Tangerine_Regular.ttf", 24); // font name (looks in font library) and then builds bitmaps based on size 24
  noLoop();
}

void draw() {

  background(255);

  textFont(myFont, 28); // use this font and size
  fill(0);

  String word1 =j[int(random(j.length))];
  String word2 = n1[int(random(n1.length))];
  String word3 = v[int(random(v.length))];
  String word4 = j1[int(random(j1.length))];
  String word5 = n2[int(random(n2.length))];


  text(word1, 100, 100); 
  text(word2, 220, 100);
  text(word3, 350, 100);
  text(word4, 500, 100);
  text(word5, 650, 100);

  String word6 = n2[int(random(n2.length))];
  text(word6, 100, 150);

  //line1

  String words1 = n1[int(random(n1.length))];
  String words2 = v[int(random(v.length))];
  String words3 = j1[int(random(j1.length))];
  String words4 = a[int(random(a.length))];
  String words6 = n2[int(random(n2.length))];
  text(words1, 100, 200); 
  text(words2, 220, 200);
  text(words3, 350, 200);
  text(words4, 500, 200);
  text(words6, 650, 200);

  //line2
  String wordss1 = v[int(random(v.length))];
  String wordss2 = j[int(random(j.length))];
  String wordss3 = n2[int(random(n2.length))];
  String wordss4 = j[int(random(j.length))];
  String wordss5 = n2[int(random(n2.length))];

  text(wordss1, 100, 250); 
  text(wordss2, 220, 250);
  text(wordss3, 350, 250);
  text(wordss4, 500, 250);
  text(wordss5, 650, 250);

  //line3

  String wordsss1 = j[int(random(j.length))];
  String wordsss2 = a[int(random(a.length))];
  String wordsss3 = n1[int(random(n1.length))];
  String wordsss4 = j1[int(random(j1.length))];
  String wordsss5 = n2[int(random(n2.length))];

  text(wordsss1, 100, 300); 
  text(wordsss2, 220, 300);
  text(wordsss3, 350, 300);
  text(wordsss4, 500, 300);
  text(wordsss5, 650, 300);
  //line4

  String wordssss1 = j[int(random(j.length))];
  String wordssss2 = n1[int(random(n1.length))];
  String wordssss3 = n2[int(random(n2.length))];
  String wordssss4 = a[int(random(a.length))];
  String wordssss5 = v[int(random(v.length))];

  text(wordssss1, 100, 350); 
  text(wordssss2, 220, 350);
  text(wordssss3, 350, 350);
  text(wordssss4, 500, 350);
  text(wordssss5, 650, 350);

  //line5

  String wordsssss1 = n1[int(random(n1.length))];
  String wordsssss2 = a[int(random(a.length))];
  String wordsssss3 = v[int(random(v.length))];
  String wordsssss4 = a[int(random(a.length))];
  String wordsssss5 = v[int(random(v.length))];

  text(wordsssss1, 100, 400); 
  text(wordsssss2, 220, 400);
  text(wordsssss3, 350, 400);
  text(wordsssss4, 500, 400);
  text(wordsssss5, 650, 400);

  //line6



  String wordssssss1 = v[int(random(n1.length))];
  String wordssssss2 = j[int(random(j.length))];
  String wordssssss3 = j[int(random(j.length))];
  String wordssssss4 = n2[int(random(n2.length))];
  String wordssssss5 = j2[int(random(j2.length))];
  String wordssssss6 = n2[int(random(n2.length))];

  text(wordssssss1, 100, 450); 
  text(wordssssss2, 220, 450);
  text(wordssssss3, 350, 450);
  text(wordssssss4, 500, 450);
  text(wordssssss5, 650, 450);
  text(wordssssss6, 750, 450);


  //line7

  // println(firstWords[int(random(firstWords.length))]);
  // println(secondWords[int(random(secondWords.length))]);


  String output = j[int(random(j.length))] + " " + a[int(random(a.length))];
  // joining the Strings together (with a space)

  println (output);
  // orubt the result
}

void mouseReleased() {
  redraw();
}
