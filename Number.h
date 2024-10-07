#ifndef Number_H
#define Number_H





class Number
{
	private :
		int num ;
	public :
		void setNumber ( const int &n ) ;
		int getNumber( ) ;
		void printNumber( ) ;
		bool isNegative( ) ;
		bool isDivisibleBy ( const int &n ) ;
		int absoluteValue( ) ;
} ;






#endif