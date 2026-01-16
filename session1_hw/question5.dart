/* What is the difference between var and dynamic in Dart? Provide an example of
each. 
var is a keyword that is used to declare a variable which is unknown type, this variable can be assigned as String,int,double or bool but after the first assignig value it can't be changed to any other type. otherwise the dynamic keyword is same as the var but it can be reassigned with another type anytime during the program 
for example: 
var name = "John";
name=21; // this will cause an error
dynamic age = 21;
age = "Twenty one"; // this is valid
*/
