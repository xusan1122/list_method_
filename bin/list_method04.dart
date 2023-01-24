/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/

// import 'dart:ffi';

int func(List number, int i) {
  // int i = 2;
  // List w = [];
  int answer;
  answer=number[i];
  // List w = number;
  return answer;
}

void main() {
  print(func([1, 2, 3, 4, 5],2));
}
