void main(){
var c1 = Course("Fundamental Dart", "Dart Object Oriented Programming");
var c2 = Course("Fundamental Flutter", "Introduction Flutter Widget");
var c3 = Course("Git", "Branching, looping");
var s1 = Student("Rayhan", "KM4 Flutter D");

s1.tambahCourse(c1);
s1.tambahCourse(c2);
s1.tambahCourse(c3);
s1.lihatCourse(); 

s1.hapusCourse(c1);
s1.lihatCourse(); 
}

class Course {
  String judul;
  String deskripsi;

  Course(this.judul, this.deskripsi);
}

class Student {
  String nama;
  String kelas;
  List<Course> daftarCourse = [];

  Student(this.nama, this.kelas);

  void tambahCourse(Course course) {
    daftarCourse.add(course);
  }

  void hapusCourse(Course course) {
    daftarCourse.remove(course);
  }

  void lihatCourse() {
    print("Daftar Course:");
    for (int i = 0; i < daftarCourse.length; i++) {
      print("- ${daftarCourse[i].judul}: ${daftarCourse[i].deskripsi}");
    }
  }
}
