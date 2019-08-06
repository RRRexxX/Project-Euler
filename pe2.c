#include <stdio.h>
#include <time.h>


int main()
{
    int begin_time, end_time;
    begin_time = clock();

    int a = 1, b = 2, temp, sum = 0;
    while (b < 4000000)
    {
        if(b % 2 == 0)
        {
            sum += b;
        }
        temp = a;
        a = b;
        b = a + temp;
    }
    printf("斐波那契数列中数值不超过 4 百万的偶数项之和为%d\n", sum);
    
    end_time = clock();
    printf("\n程序一共运行%dms\n", end_time - begin_time);

    return 0;
}