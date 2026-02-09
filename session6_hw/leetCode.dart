/*Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.*/
class Solution {
  bool containsDuplicate(List<int> nums) {
    Set numbers = nums.toSet();
    if (nums.length > numbers.length) {
      return true;
    } else {
      return false;
    }
  }
}
