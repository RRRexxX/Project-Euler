#include <stdio.h>
#include <time.h>
#include <math.h>


int main()
{
    int begin_time, end_time;
    begin_time = clock();

    int biggest = 0;
    _Bool not_prime = 0;
    for (int i = 3; i < sqrt(600851475143); i += 2)
    {
        if (600851475143 % i == 0)
        {
            for (int j = 3; j < sqrt(i); j += 2)
            {
                if (i % j == 0)
                {
                    not_prime = 1;
                    break;
                }
            }
            if (!not_prime)
            {
                biggest = i;
            }
        }
    }
    printf("600851475143 的最大质数因子是%d\n", biggest);

    end_time = clock();
    printf("\n程序一共运行%dms\n", end_time - begin_time);

    return 0;
}
