// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define the Main class
class Main {
  void run() {
    // Create instances of Student and Teacher classes
    var student = Student('Alice', 18, '12th');
    var teacher = Teacher('Mr. Smith', 35, 'Math');

    // Call printInfo() methods
    student.printInfo();
    print('\n'); // Add a newline for better separation
    teacher.printInfo();
  }
}

void main() {
  // Instantiate Main class and run the program
  var app = Main();
  app.run();
}
