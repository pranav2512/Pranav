/*wap to swap two numbers with using third variable*/
#include<stdio.h>
void main()
{
	int a,b,c;
	printf("enter the value of a=");
	scanf("%d",&a);
	printf("enter the value of b=");
	scanf("%d",&b);
	c=a;
	a=b;
	b=c;
	printf("a=%d",a);
	printf("b=%d",b);
}