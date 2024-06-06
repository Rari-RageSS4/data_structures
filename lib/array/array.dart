import 'dart:io';

class Arrays {
  static display(List<int> list){
    int i;
    print("Elements are:");
    for(i=0;i<list.length;i++){
      stdout.write(' ${list[i]}');
    }
  }

  static replaceValueAtIndex(List<int> list, int index, int value) {
    if (index < 0 || index > list.length) {
      print('Index out of bounds');
      return;
    }
    list[index] = value;
  }

  static deleteAtIndex(List<int> list, int value){
    for(int i=0; i<list.length; i++){
      if(list[i] == value){
        list.remove(list[i]);
      }
    }
  }
}

void main() {

  List<int> list = [1, 2, 3, 4, 5];

  Arrays.display(list);
  Arrays.replaceValueAtIndex(list, 3, 3);
  Arrays.display(list);
  Arrays.deleteAtIndex(list, 5);
  Arrays.display(list);
}
