#include <stdio.h>
#include <time.h>


int main()
{
    int begin_time, end_time;
    begin_time = clock();

    int i, j, num, temp = 0, biggest;
    for (i = 100; i < 999; i++)
    {
        for (j = i; j < 999; j++)
        {
            num = i * j;
            while (num > 0)
            {
                temp = temp * 10 + num % 10;
                num = num / 10;
            }
            if (temp == i * j)
            {
                biggest = temp;
                printf("%d = %d * %d\n", biggest, i, j);
            }
            temp = 0;
        }
    }

    end_time = clock();
    printf("\n程序一共运行%dms\n", end_time - begin_time);

    return 0;
}
