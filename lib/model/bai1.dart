void main() {
  int target = 9;
  List<int> nums = [2, 7, 11, 15, -2];
  print(check(nums, target));
}

List<int> check(List<int> list, int target) {
  for (int i = 0; i < list.length; i++) {
    for (int i2 = i + 1; i2 < list.length; i2++) {
      if (list[i] + list[i2] == target) {
        return [i, i2];
      }
    }
  }
  return [];
}