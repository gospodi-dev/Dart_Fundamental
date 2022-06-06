void main(List<String> args) {
  var pastries = ['cookie', 'cupcake', 'donut', 'pie'];
  print(pastries[3]);

  var morePastries = pastries.sublist(1, 3);
  print(morePastries);

  morePastries.clear();
  print(morePastries);
  print(morePastries.isEmpty);

  print(pastries[0]);
  print(pastries.first);

  print(pastries.length); // колво элементов списка
  print(pastries.reversed);
  print(pastries.hashCode);
  print(pastries.runtimeType); // вывод типов списка
  print(pastries.first); // вывод первого элемента списка
  print(pastries.iterator);
  print(pastries.last);
  // print(pastries.single);

  print(pastries.contains('cookie'));

  pastries.add('brownie');
  print(pastries);
  pastries[4] = 'cream puff';
  print(pastries);

  pastries.insert(3, 'tart');
  print(pastries);

  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list);
  // var pastries = <String>[];
  // pastries.add('dupik');

  // pastries += ['cupcake', 'donut', 'pie', 'brownie'];

  // print(pastries);
}



// void main(List<String> args) {
//   // String message;
//   // const chrisHasPerfectAttendnace = true;
//   // const chrisGrade = 49;
//   // const meritAwardGrande = 90;
//   // const chrisIsMeritStudent =
//   //     chrisHasPerfectAttendnace && chrisGrade > meritAwardGrande;

//   // const samGrade = 99;

//   // print(chrisIsMeritStudent);

//   // if (chrisIsMeritStudent) {
//   //   message = 'Поздравлямба!';
//   // } else {
//   //   message = 'Продолжай учиться!!!';
//   // }
//   // print(message);

//   // const betterStudent = (samGrade > chrisGrade) ? 'Sam' : 'Chris';

//   // print(betterStudent);

//   //Challenge time

//   const myAge = 10;
//   String message;

//   // if (myAge >= 13 && myAge <= 18) {
//   //   message = 'I am Tintin!';
//   // } else {
//   //   message = 'I am very old man :(';
//   // }

//   const messageAge =
//       (myAge >= 13 && myAge <= 18) ? 'I am Tintin!' : 'I am very old man';

//   print(messageAge);
// }



// void main(List<String> args) {
//   const passingGrade = 50;
//   const studentGrade = 50;
//   const chrisGrade = 49;
//   const samGrade = 99;

//   const studentPassed = studentGrade >= passingGrade;
//   const chrisPassed = chrisGrade >= passingGrade;
//   const samPassed = samGrade >= passingGrade;

//   print(!samPassed);
//   print(!chrisPassed);

//   // AND Operator
//   // &&

//   const bothPassed = chrisPassed && samPassed;
//   print(bothPassed);

//   // OR Operator
//   // ||

//   const eitherPassed = chrisPassed || samPassed;
//   print(eitherPassed);

//   const metritAwardsGrade = 90;
//   const samHasPerfectAttendace = true;

//   const samIsMetritStudent =
//       samHasPerfectAttendace && samGrade > metritAwardsGrade;
//   print(samHasPerfectAttendace);
// }



// void main(List<String> args) {
//   const myAge = 40;
//   const isVotingAge = myAge >= 18;

//   print(isVotingAge);

//   const student = 'Петя Писин';
//   const autor = 'Сеня Сисин';
//   const autorIsStudent = student == autor;
//   print(autorIsStudent);
// }

// void main(List<String> args) {
//   var welcomeMessage = 'hello world';
//   welcomeMessage += ', it is good to see you';
//   const boillingPoint = 100;
//   var gradePointAverage = 3.5;

//   // Добавление коментария

//   /*
//   многострочный коментарий
//   */

//   print(welcomeMessage);
// }

// void main(List<String> args) {
//   const passingGrade = 50;
//   // const studentGrade = 74;
//   const studentGrade = 50;

//   // const studentPassed = studentGrade > passingGrade;
//   const studentPassed = studentGrade >= passingGrade;
//   print(studentPassed);

//   const studentFailed = studentGrade < passingGrade;
//   print(studentFailed);

//   const chrisGrade = 49;
//   const samGrade = 99;

//   print(samGrade != chrisGrade);

//   const nameCat = 'Буся';
//   const nameDog = 'Вася';

//   print(nameCat != nameDog);

//   // if studentGrade
//   // print(studentGrade);
// }



