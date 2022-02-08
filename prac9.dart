void main(){
   var fixedLengthList = List<int>.filled(5, 0);
fixedLengthList.length = 0;  // Error
fixedLengthList.add(499);    // Error
 fixedLengthList[0] = 87;
 var growableList = [1, 2];
growableList.length = 0;
 growableList.add(499);
 growableList[0] = 87;
}