#include <iostream>
#include "students.hpp"

double* getCutpointSet(){
	double* cutpointSet = new double [4];
	for (int i=0; i<4; i++){
		std::cin >> cutpointSet[i];
	}
	return cutpointSet;
}

void calculateGrades(Student* students, double* cutpointSet, int n){
	for (int i=0; i<n; i++){
		if (students[i].gradeOption == "G"){
			if (cutpointSet[3] > students[i].score){
				students[i].grade = "F";
			}
			else if (cutpointSet[3] < students[i].score && students[i].score< cutpointSet[2]){
				students[i].grade = "D";
			}
			else if (cutpointSet[2] < students[i].score && students[i].score< cutpointSet[1]){
				students[i].grade = "C";
			}
			else if (cutpointSet[1] < students[i].score && students[i].score< cutpointSet[0]){
				students[i].grade = "B";
			}
			else if (cutpointSet[0] < students[i].score){
				students[i].grade = "A";
			}
		}
		else if (students[i].gradeOption == "P"){
			if (cutpointSet[2] > students[i].score){
				students[i].grade = "NP";
			}
			else{
				students[i].grade = "P";
			}
		}
	}
}

void printGrades(Student* students, int n, int a){
	std::cout << "CUTPOINT SET " << a << std::endl;
	for (int i=0; i<n; i++){
		std::cout << students[i].ID << " " << students[i].firstName << " " <<
			students[i].lastName << " " << students[i].grade << std::endl;
	}
}
