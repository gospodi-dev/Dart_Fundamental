void main(List<String> args) {
  const passingGrade = 50;
  const studentGrade = 50;
  const chrisGrade = 49;
  const samGrade = 99;

  const studentPassed = studentGrade >= passingGrade;
  const chrisPassed = chrisGrade >= passingGrade;
  const samPassed = samGrade >= passingGrade;

  print(!samPassed);
  print(!chrisPassed);

  // AND Operator
  // &&

  const bothPassed = chrisPassed && samPassed;
  print(bothPassed);

  // OR Operator
  // ||

  const eitherPassed = chrisPassed || samPassed;
  print(eitherPassed);

  const metritAwardsGrade = 90;
  const samHasPerfectAttendace = true;

  const samIsMetritStudent =
      samHasPerfectAttendace && samGrade > metritAwardsGrade;
  print(samHasPerfectAttendace);
}



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



