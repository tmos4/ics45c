#include <iostream>
#include "gradedArtifacts.hpp"
#include "students.hpp"
#include "scores.hpp"
#include "cutpointSets.hpp"

int main()
{
	int n0,n1,n2,n3;
	std::cin >> n0;
	int* possibleScores = getGradedArtifacts(n0);
	int* weights = getGradedArtifacts(n0);
	std::cin >> n1;
	Student* students = getStudents(n1);
	std::cin >> n2;
	getScores(students, n0, n2);
	for (int i=0; i<n1; i++){
		students[i].score = calculateScore(possibleScores, weights, students[i],n0);
	}
	printTotalScores(students, n2);
	std::cin >> n3;
	for (int i=0; i<n3; i++){
		double* cutpointSet = getCutpointSet();
		calculateGrades(students, cutpointSet, n2);
		printGrades(students, n2, i+1);
		delete[] cutpointSet;
	}
	delete[] possibleScores;
	delete[] weights;
	for (int i=0; i<n1; i++){
		delete[] students[i].scores;
	}
	delete[] students;
	return 0;
}

