#include <iostream>
#include <string>

struct Student{
	int ID;
	std::string gradeOption;
	std::string firstName;
	std::string lastName;
	int* scores;
	double score;
	std::string grade;
};

Student* getStudents(int n){
	Student* students = new Student [n];
	for (int i=0; i<n; i++){
		int id;
		std::string gradeoption;
		std::string firstname;
		std::string lastname;
		std::cin >> id;
		std::cin >> gradeoption;
		std::cin >> firstname;
		std::cin >> lastname;
		students[i] = {id,gradeoption,firstname,lastname};
	}
	return students;
}

