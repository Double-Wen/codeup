//
// Created by ubuntu on 1/1/20.
//

#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{
    char buffer[2000][10];
    char cache[100];
    scanf("%[^\40\n\t]%*c", cache);
    int total = (int) strtol(cache, nullptr, 10);
    for(int i=0;i<total;i++)
    {
        scanf("%[^\40\n\t]%*c", buffer[i]);
    }
    for(int i=0;i<total;i++)
    {
        char temp=(char)strtol(buffer[i], nullptr, 10);
        printf("%c", temp);
    }
    printf("\n");
    return 0;
}