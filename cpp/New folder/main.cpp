#include <iostream>

int	main ()
{
	/*
	BOOL NOTICE!
	0		= false
	!0		= true
	not 0	= true
	
	1 BYTE not BIT
	*/

	char			charater =			's';	// 1 byte ( for charaters )
	bool			tof = 				true;	// 1 byte

//numbers
	short			short_number =		2;	// 2 bytes
	long			long_number =		4;	// 4 bytes
	int				int_number =		-10;	// 4 bytes
	long long		long_long_number =	'T';	// 8 bytes
	float			float_number =		10.01f;	//decimal 4 bytes
	double			double_number =		10.0001;//decimal 8 bytes
	
	std::cout << charater			<< std::endl;
	std::cout << short_number		<< std::endl;
	std::cout << long_number		<< std::endl;
	std::cout << int_number			<< std::endl;
	std::cout << long_long_number	<< std::endl;
	std::cout << float_number		<< std::endl;
	std::cout << double_number		<< std::endl;
	std::cin.get();
}
