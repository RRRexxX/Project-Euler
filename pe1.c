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
    printf("1000���µ���Ȼ���У�����3��5�ı���������֮��Ϊ%d\n", sum);

    end_time = clock();
    printf("\n����һ������%dms\n", end_time - begin_time);

    return 0;
}