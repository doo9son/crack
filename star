#include <stdio.h>
#define MAX_SIZE 5


int A[MAX_SIZE]={3,2,5,1,4};

void swap(int *A, int *B)
{
  int *temp=A;
  A=B;
  B=temp;
  
}
void print(int a[])
{
  for(int T=0; T<MAX_SIZE; T++)
    printf("%3d", A[T]);
}

int main(void)
{
  int j=1;
  for(int i=0; i<MAX_SIZE; i++)
  {
    
      while(A[i]>A[j] && i>j)
      {
        swap(&A[i],&A[j]);
        j--;
      }
    

  }
  print(A);
  return 0;
}
