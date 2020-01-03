//
// Created by ubuntu on 1/1/20.
//

#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{
    char buffer_times[100];
    scanf("%[^\n]%*c", buffer_times);
    int n=(int)strtol(buffer_times, nullptr, 10);
    for(int i=0;i<n;i++)
    {
        char buffer_a[1000];
        char buffer_b[1000];
        scanf("%[^\40]%*c%[^\n]%*c", buffer_a, buffer_b);
        int a = (int) strtol(buffer_a, nullptr, 10);
        int b = (int) strtol(buffer_b, nullptr, 10);
        printf("%d\n", a+b);
    }
    return 0;
}
