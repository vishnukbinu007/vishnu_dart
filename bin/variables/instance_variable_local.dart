class Students{

  String? name = "";
  int? age;
  int? phoneno;
  String? email;
  String? qualifications;
}

void main()
{

  Students s1 =Students();
print("Student 1 name =  ${s1.name ='amal'}");
print("Student 1 age = ${s1.age=21}");
print("Student 1 phoneno = ${s1.phoneno=34567890}");
print("Student 1 email = ${s1.email='we@gmail.com'}");
print("Student 1 qualification = ${s1.qualifications = 'BCA'}");

Students s2 = Students();
print("Student 2 name =  ${s2.name ='babu'}");
print("Student 2 age = ${s2.age=21}");
print("Student 2 phoneno = ${s2.phoneno=45367890}");
print("Student 2 email = ${s2.email='am@gmail.com'}");
print("Student 2 qualification = ${s2.qualifications = 'BCA'}");

}
