/*Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length.
*/
void main() {
  Map<String?, dynamic> person = {"Name": "Tasneem", "Phone": null, "Age": 21};
  if (person["Phone"] == null) {
    print("there is no phone number");
    person["Phone"] = "01289211119";
    String phone = person["Phone"].toString();
    print(phone.length);
  }
}
