#include <cmath>
#include "calculate.hpp"

double calculate_distance(double lat1_d, double lat2_d, double lon1_d, double lon2_d){
	double degree_to_radians(double degree);
	double lat1 = degree_to_radians(lat1_d);
	double lat2 = degree_to_radians(lat2_d);
	double lon1 = degree_to_radians(lon1_d);
	double lon2 = degree_to_radians(lon2_d);
	double dlat = lat2 - lat1;
	double dlon = lon2 - lon1;
	double a = pow(sin(dlat/2),2) + cos(lat1) * cos(lat2) * pow(sin(dlon/2),2);
	double c = 2 * atan2(sqrt(a), sqrt(1 - a));
	double R = 3959.9 ;
	double d = R * c;
	return d;
}

double degree_to_radians(double degree){
	const double PI = atan(1)*4;
	return degree*PI/180;
}
