#include <iostream>
#include "calculate.hpp"
#include <string>
using std::string;

int main(){
	double toDouble(string input);
	int numOfLocations;
	string start_location_lat;
	string start_location_lon;
	string start_location_name;
	double start_lat,start_lon;
	std::cin >> start_location_lat;
	std::cin >> start_location_lon;
	std::getline(std::cin, start_location_name);
	start_location_name.erase(0,1);
	start_lat = toDouble(start_location_lat);
	start_lon = toDouble(start_location_lon);
	std::cin >> numOfLocations;
	double closest = 0;
	string closest_lat;
	string closest_lon;
	string closest_name;
	double farthest = 0;
	string farthest_lat;
	string farthest_lon;
	string farthest_name;
	for (int i=0; i<numOfLocations; i++){
		string A,B,c;
		double a,b;
		std::cin >> A;
		std::cin >> B;
		std::getline(std::cin,c);
		c.erase(0,1);
		a = toDouble(A);
		b = toDouble(B);
		double distance = calculate_distance(start_lat,a,start_lon,b);
		if (closest==0 || distance < closest){
			closest_lat = A;
			closest_lon = B;
			closest_name = c;
			closest = distance;
		}
		if (farthest==0 || distance > farthest){
			farthest_lat = A;
			farthest_lon = B;
			farthest_name = c;
			farthest = distance;
		}
	}
	std::cout << "Start Location: " << start_location_lat <<" "<< start_location_lon <<" ("<< start_location_name  <<")"<< std::endl;
	std::cout << "Closest Location: " << closest_lat <<" "<< closest_lon <<" ("<< closest_name <<") ("<< closest <<" miles)"<< std::endl;
	std::cout << "Farthest Location: " << farthest_lat <<" "<< farthest_lon <<" ("<< farthest_name <<") ("<< farthest <<" miles)"<< std::endl;
	return 0;
}

double toDouble(string input){
	char Direction = input.back();
	if (Direction == 'N' || Direction == 'W'){
		return std::stod(input);
	}else{
		return -std::stod(input);
	}
}

