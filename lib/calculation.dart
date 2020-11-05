String s1 = "How are you ? \n";
String s2 = 'I\'m ok';
var s3 = s1 + s2;
int age = 25; // show Text need using '$age'
int ageMother = age + 20;

// what about an array ?
List<int> numbers = [1, 4, 6, 7, 10, 12];
List<String> stringNumber = numbers.map((e) => 'value = $e').toList();
List<String> stringNumbers = numbers.map((e) {
  return "need_value = $e";
}).toList();