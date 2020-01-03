//
// Created by ubuntu on 12/31/19.
//

#include <iostream>

using namespace std;

int main()
{
    char buffer[1000];
    char cache[1000];
    while(scanf("%[^\40]%*c%[^\n]%*c", buffer, cache)!=EOF)
    {
        int a = (int) strtol(buffer, nullptr, 10);
        int b = (int) strtol(cache, nullptr, 10);
        printf("%d\n", a + b);
    }
    return 0;
}
