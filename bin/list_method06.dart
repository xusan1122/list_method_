/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/

int func(List Fruits) {
  int a=0;
  for (int i = 0; i < Fruits.length; i ++) {
    if (Fruits[i] == 'apple') {
      a++;
    }
  
  }
  return a;
}

void main() {
  print(func(['apple', 'banana', 'apple', 'pear']));
}
