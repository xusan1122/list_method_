/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/

List func(List fruits) {
  List answer = [];
  int w = 0;
  for (int i = 0; i < fruits.length; i++) {
    if (fruits[i] == 'apple') {
      answer.add(i);
      w++;
    }
  }
  answer.insert(0, w);
  return answer;
}

void main() {
  print(func(['apple', 'banana', 'apple', 'pear']));
}
