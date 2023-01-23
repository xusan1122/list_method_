/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/

int func(List Fruits) {
  int answer=0;
  for (int i = 0; i < Fruits.length; i ++) {
    if (Fruits[i] == 0) {
      answer++;
    }
  
  }
  return answer;
}

void main() {
  print(func([1,0,1,1,0,1,1]));
}
