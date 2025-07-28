void main(){
  print("hello dart");

var x=10;
var y =10.5;

var z=x+y;
//print(z);

var name="syab amin sunny";
var name_w= 'su';
print(name);
print(name_w);

//Dart Lest
var Name=['sunny','suyab','su','hasi',18,24];  //cinst ,,,it will constant
//add element in lest
Name.add('as');
Name.add('ssss');
print(Name);  //print hole lest
print(Name[0]);
//var result=Name.isEmpty;
var result=Name.isNotEmpty;
print(result);


//other lest property
print("number  lest");
var Number=[1,2,3,4,5,6];
Number.addAll([7,8,9]); //add a new lest
Number.insert(3,100);
Number.insertAll (3,[200,300,400]);
Number[0]=10;  //lest update
//remove
Number.removeLast();
Number.removeAt(2); //remove throw index
Number.remove(200);  //remove throw value
print(Number);


//Dart map
var person={
'Name_':'sunny',
'age':'24',
'height':'5 feet 10'
};
person['country']='Bangladesh';
print(person);
print(person['Name_']);
//map create using map constructor
var person_1=new Map();
person_1['name']='sa';
person_1['age']='24';
person_1['country']='bangaldesh';
print(person_1.keys); //key print 
print(person_1.values);
person_1.addAll({'country2':'bd','country3':'ddd'});
 person_1.remove('Name');
//person_1.clear();
print(person_1);








//dart set   
var MyCity=<String>{'Dhaka','Rajshahi','cox'};
MyCity.add('Khulna');
MyCity.addAll({'Moyshigh','rongpur'});
//print throw index
print(MyCity.elementAt(2));
print(MyCity);
//clear all element
MyCity.clear();
print(MyCity.first);
print(MyCity.last);
print(MyCity.length);
print(MyCity.isEmpty);
print(MyCity);

}