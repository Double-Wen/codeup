//
// Created by ubuntu on 1/1/20.
//

#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{
    char buffer[100];
    while(scanf("%[^\40\n]%*c", buffer)!=EOF)
    {
        int n = (int) strtol(buffer, nullptr, 10);
        int sum=0;
        for(int i=0;i<n;i++)
        {
            scanf("%[^\40\n]%*c", buffer);
            int temp = (int)strtol(buffer, nullptr, 10);
            sum+=temp;
        }
        printf("%d\n", sum);
    }
    return 0;
}