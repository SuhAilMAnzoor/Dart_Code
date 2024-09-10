import 'dart:io';

List tasks = [];
void main() {
  print("===== Welcome to My Todo Application ====");
  var isContinue = true;
  while (isContinue) {
    print("Press 1 For  Add Task");
    print("Press 2 For View Task");
    print("Press 3 For Update Task");
    print("Press 4 For Delete Task");
    print("Press 5 or Any key for exit");

    var userInput = stdin.readLineSync();
    if (userInput == "1") {
      addTask();
    } else if (userInput == "2") {
      viewTask();
    } else if (userInput == "3") {
      updateTask();
    } else if (userInput == "4") {
      deleteTask();
    } else {
      print("YOUR ARE OUT FROM THE PROGRAM --->");
      print("EXITED!");
      isContinue = false;
    }
  }
}

//Functions
addTask() {
  print("Enter Your Task Title: ");
  var taskTitle = stdin.readLineSync();
  print("Enter Your Task Due Date: ");
  var taskDueDate = stdin.readLineSync();
  Map task = {
    "taskTitle": taskTitle,
    "taskDueDate": taskDueDate,
  };
  tasks.add(task);
  print("Task has been Added --> $task");
}

viewTask() {
  for (var i = 0; i < tasks.length; i++) {
    print("My Task $i: ${tasks[i]}");
  }
}

updateTask() {}
deleteTask() {}









// NOTE
// Matlab Men baatna yee chaha rha ho ke Pehle Logic banate banate phir Structure
// Phir Structure Banane jaoge na bhut confuesion TARKEE TARKEE Se Structure
// Banate Rahoge or phir pat hai yaar yee function yaha call ho rha hai
// ab mane ise he function men kaam karna hai wo kam khud hojaega
// to Structure kiya hai bhut important chez hai coding men
// jtina structure app ka clean clear hoga itne he app ke baat men 
// understanding hoge. 


// For Resuability of the code it is better to
// make functions for each option Rather than making 
// Each Option Logic
// In Future we want to change something in any option
// we don't need to go where over whole code written is
// we just need to go any option's function and add delete updates any thing
// in the function 
// this is best practice for that to avoid long lines of good in single file
// seperate the programs each functionality 