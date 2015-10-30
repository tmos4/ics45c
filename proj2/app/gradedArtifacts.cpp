#include <iostream>

int* getGradedArtifacts(int n){
	int* result = new int [n];
	for (int i=0; i<n; i++){
		std::cin >> result[i];
	}
	return result;
}
