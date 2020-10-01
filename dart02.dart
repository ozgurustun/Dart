void main(){
  //Built-in types
  //Create variable and initialize
  //Variable store references. Containes reference of object with value.
  int a = 1;
  String b = "trial";
  double c = 1.2 ;
  num d = 38383;
  bool flag = true;

  //final is final :)
  final x = "finalVariable";
  var y = 15;

  //Const is compile time constant, implicitly final
  const z = 3.14;

  dynamic name = "Dynamic variable";
  name = 2;

  //Can not change type of variable if it is not dynamic
  // a = "sesefs";
  // y = "asdf";

  // ' or " can be used in String
  String e = 'with \'';
  print(e);
  String f = "with \"";
  print(f);
  String g = "with '";
  print(g);

  //$ can be used for expressions
  String h = "$g g is used";
  print(h);

  //Arrays, In dart languages 'lists'
  //In dart arrays are list object
  var list1 = ["firstElement", "secondElement", "thirdElement"];
  String listFirstElement = list1[0];
  //Spread operator ...
  var list2 = [null, ...list1];
  assert(list2.length == 4);
  //Null aware spread operator ...?
  var list3;
  var list4 = ["point2" , ...?list3];
  //This will throw exception if spread operator is used instead of noll aware spread operator
  //var list4 = ["point2" , ...list3];
  print(list4.toString());

  //Collection if
  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (true) 'Outlet'
  ];

  //Collection for
  var listOfInts = [1, 2, 3];
  var listOfStrings = [
    '#0',
    for (var i in listOfInts) '#$i'
  ];
  print(listOfStrings.toString());
  assert(listOfStrings[1] == '#1');

  //toString method
  print(list1.toString());


  //Set - unordered collection of unique elemenets
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  //Create an empty set
  var emptySet = <String>{};
  emptySet.add("SetElement");

  var map1 = {
    "name" : "Ozgur",
    "lastName" :"Ustun"
  };

  //If looking at a key which not in map, null will return
  assert(map1["keys"] == null);

  //To add a key value pair to map
  map1["keys"] = "keysValue";
  assert(map1["keys"] != null);
}