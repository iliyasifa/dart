// void main() {
//   // CONDITIONALS

//   String color = 'blue';

//   if (color == 'blue') {
//     //
//   } else if (color == 'green') {
//     //
//   } else {
//     // default
//   }

//   if (color == 'red') print('hello red!');

//   // LOOPS

//   // for (var i = 0; i < 5; i++) {
//   //   print(i);
//   //   // break;
//   // // continue;
//   // }

//   int i = 0;
//   while (i < 5) {
//     print(i);
//     i++;
//   }

//   // do {
//   //   print(i);
//   // } while (i < 5);

//   // Assert
//   var txt = 'good';
//   assert(txt != 'bad');
// }
void main() {
  outerloop: // This is the label name

  for (var i = 0; i < 5; i++) {
    print("Innerloop: $i");
    innerloop:
    for (var j = 0; j < 5; j++) {
      if (j > 3) break;

      // Quit the innermost loop
      if (i == 2) break innerloop;

      // Do the same thing
      if (i == 4) break outerloop;

      // Quit the outer loop
      print("Innerloop: $j");
    }
  }
}
