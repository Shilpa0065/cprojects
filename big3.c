#include <stdio.h>
 
biggest ()
{
    int A, B, C;
 
    printf("Enter the numbers A, B and C:\n ");
    scanf("%d %d %d", &A, &B, &C);
 
    // finding max using compound expressions
    if (A >= B && A >= C)
        printf("%d is the largest number.\n\n", A);
 
    else if (B >= A && B >= C)
        printf("%d is the largest number.\n\n", B);
 
    else
        printf("%d is the largest number.\n\n", C);
 
//    return 0;
}
