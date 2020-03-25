#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <math.h>

int main()
{
    int num[19];

    for (int i = 20; i > 1; i--)
    {
        num[20-i] = i;
    }

    int *p = num;
    for (int i = 0; i < 19; i++)
    {
        for (int j = 2; j < sqrt(*p); j++)
        {
            
        }
    }

    return 0;
}
