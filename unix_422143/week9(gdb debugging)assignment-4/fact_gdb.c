#include<stdio.h>
int main(){
int num;
long long factorial=1;
printf("Enter a positive integer: ");
scanf("%d",&num);
if(num<0){
printf("Error Factorial of a negative number doesn't exist\n");
}else{
int i=1;
while(i<=num){
factorial*=i;
//i++;
printf("Factorial of %d=%lld\n",i,factorial);
i++;
}
}
return 0;
}
