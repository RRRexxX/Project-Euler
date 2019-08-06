#include <stdio.h>
#include <time.h>

int main()
{
    int begin_time, end_time;
    begin_time = clock();

    int sum = 0;
    for (int i = 3; i < 1000; i += 3)
    {
        sum += i;
    }
    for (int i = 5; i < 1000; i += 5)
    {
        sum += i;
    }
    for (int i = 15; i < 1000; i += 15)
    {
        sum -= i;
    }
    printf("1000以下的自然数中，属于3和5的倍数的数字之和为%d\n", sum);

    end_time = clock();
    printf("\n程序一共运行%dms\n", end_time - begin_time);

    return 0;
}