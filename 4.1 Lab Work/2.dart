void main()
{
  List names = ['Aayush', 'ved', 'mann', 'ved'];
  List unique = getUniqueNames(names);
  print('Default:-$names');
  print('Unique:-$unique');
}
List getUniqueNames(List inputNames)=> inputNames.toSet().toList();