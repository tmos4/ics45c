#include <iostream>
#include "students.hpp"
#include "gradedArtifacts.hpp"

void getScores(Student* students, int n0, int n2){
	for (int i=0; i<n2; i++){
		int id;
		std::cin >> id;
		int* scores = getGradedArtifacts(n0);
		for (int j=0; j<n2; j++){
			if (students[j].ID == id){
				students[j].scores = scores;
				break;
			}
		}
	}
}

double calculateScore(int* possibleScores, int* weights, Student student,int n){
	double result = 0;
	for (int i=0; i<n; i++){
		double score = (student.scores[i]/static_cast<double>(possibleScores[i])) * weights[i];
		result += score;
	}
	return result;
}

void printTotalScores(Student* students,int n){
	std::cout << "TOTAL SCORES" << std::endl;
	for (int i=0; i<n; i++){
		std::cout << students[i].ID << " " << students[i].firstName << " " <<
			students[i].lastName << " " << students[i].score << std::endl;
	}
}
