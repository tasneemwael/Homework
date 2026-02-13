/*Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ≥ 50.
- In main(), demonstrate updating the score multiple times and printing results.*/
class Grade {
  int? _score;
  setter(score) {
    if (score > 0 && score < 100) {
      _score = score;
    } else {
      print("Invalid score");
    }
  }

  getter() {
    return _score;
  }

  isPass() {
    if (_score! >= 50) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  Grade student1 = Grade();
  student1.setter(60);
  print(student1.getter());
  print(student1.isPass());
}
