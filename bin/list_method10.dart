/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/

List func(List fruits) {
  List answer = [];
  int a = 0;
  int w = 0;
  for (int i = 0; i < fruits.length; i++) {
    if (fruits[i] == 1) {
      // answer.add(i);
      a++;
    } else {
      // answer.add(i);
      w++;
    }
  }
    answer.add(a);
    answer.add(w);
    return answer;
}

void main() {
  print(func([1, 0, 0, 0, 1, 0, 1, 0]));
}
