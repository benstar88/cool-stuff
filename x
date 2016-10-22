#include <stdio.h>
 
int main()
{
	int maxLoop = 0;
	printf("how many times do you want to go round the loop: ");
	scanf("%d", &maxLoop);
	
	int x = 0;
	printf("start from: ");
	scanf("%d", &x);
 
	for(int i = 0; 1 != maxLoop;)
	{
		printf("%d ", x);
		x++;
	}
	return 0;
}
