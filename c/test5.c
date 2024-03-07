     1	#include <stdio.h>
     2
     3	int eod(int x) {
     4		if (x % 2 == 0)
     5			printf("%d is even\n", x);
     6		else
     7			printf("%d is odd\n", x);
     8	}
     9
    10	void main() {
    11		int x;
    12		printf("Input Number : ");
    13		scanf("%d", &x);
    14		eod(x);
    15	}
    16 
