void main(){
  //declaring hobbies map variable by using a constructor
  var hobbies = new Map();

  //declaring and asigning name to a string Oscar
  String name = "Oscar";

  //declaring and asigning age to an interger 23
  int age = 23;

  //asigning hobbies variable to map values
  hobbies = {"1":"Reading", "2":"Coding", "3":"Foot ball"};

  //decaring and asigning values fruits
  List fruits = ["Mango", "Banana", "Apple"];

  //converting to string and removing [] bracket for better display of List values
  String fruits_removed_brackets = fruits.toString().replaceAll("]","").replaceAll("[","");

  //converting to string and removing {} bracket for better display of Map values
  String hobbies_removed_brackets = hobbies.toString().replaceAll("}","").replaceAll("{","");  

  //Displaying output in the debug console
  print("My name is $name and I have $age years\nMy hobbies are $hobbies_removed_brackets\nMy favourite fruites are $fruits_removed_brackets");
}
