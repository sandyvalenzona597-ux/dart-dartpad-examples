// Simple Dart program that greets the user and displays a countdown
// This program demonstrates basic Dart syntax including strings, loops, and functions

void main() {
  // Print a greeting message
  print('🎉 Welcome to Dart!');
  print('');

  // Display the current task
  print('Counting down from 5:');
  
  // Loop and print numbers
  for (int i = 5; i >= 1; i--) {
    print('  $i');
  }
  
  print('');
  print('🚀 Blastoff!');
  
  // Call a custom function
  greetUser('Dart Developer');
}

// Simple function that takes a name and prints a personalized message
void greetUser(String name) {
  print('Hello, $name! Welcome to DartPad.');
}
