//
// Created by ubuntu on 1/1/20.
//

#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{
    char buffer[100];
    double count=0;
    for(int i=0;i<12;i++)
    {
        scanf("%[^\n]%*c", buffer);
        double temp=strtod(buffer, nullptr);
        // printf("%.2f\n", temp);
        count+=temp;
        // printf("%.2f\n", count);
    }
    printf("￥%.2f\n", count/12);
}
