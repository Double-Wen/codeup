//
// Created by ubuntu on 1/1/20.
//

#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{
    char buffer_a[1000];
    char buffer_b[1000];
    while(scanf("%[^\40]%*c%[^\n]%*c", buffer_a, buffer_b)!=EOF)
    {
        int a = (int) strtol(buffer_a, nullptr, 10);
        int b = (int) strtol(buffer_b, nullptr, 10);
        if(a==0 && b==0)
        {
            break;
        }
        printf("%d\n", a + b);
    }
}