#ifndef STUDENTS
#define STUDENTS

struct Student{
	int ID;
	std::string gradeOption;
	std::string firstName;
	std::string lastName;
	int* scores;
	double score;
	std::string grade;
};

Student* getStudents(int n);
#endif
