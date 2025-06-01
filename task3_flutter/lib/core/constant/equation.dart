import 'package:task3_flutter/core/constant/numbers.dart';
import 'package:task3_flutter/core/constant/text.dart';

class Equations{

  TextConstatn textConstant = TextConstatn();

  startIndex(index){
    return index * Numbers.numbersContainersinRow;
  }

  endIndex(index){
    if(startIndex(index) + Numbers.numbersContainersinRow > textConstant.allLength){
      return textConstant.allLength;
    }
    return (startIndex(index) + Numbers.numbersContainersinRow);
  }

  itemscount(){
    return (TextConstatn().allLength / Numbers.numbersContainersinRow).ceil();
  }
}