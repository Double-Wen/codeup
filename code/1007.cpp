//
// Created by ubuntu on 1/1/20.
//

#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{
    char buffer[100];
    scanf("%[^\n]%*c", buffer);
    int n = (int)strtol(buffer, nullptr, 10);
    for(int i=0;i<n;i++)
    {
        scanf("%[^\n\40]%*c", buffer);
        int m = (int) strtol(buffer, nullptr, 10);
        int sum=0;
        for(int j=0;j<m;j++)
        {
            scanf("%[^\40\n]%*c", buffer);
            int temp = (int)strtol(buffer, nullptr, 10);
            sum+=temp;
        }
        printf("%d\n\n", sum);
    }
}