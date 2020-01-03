//
// Created by ubuntu on 1/1/20.
//

#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{
    char str_a[100];
    char str_b[100];
    while (scanf("%[^\40\n]%*c%[^\40\n]%*c", str_a, str_b) != EOF)
    {
        int a = (int) strtol(str_a, nullptr, 10);
        int b = (int) strtol(str_b, nullptr, 10);
        printf("%d\n\n", a + b);
    }
    return 0;
}