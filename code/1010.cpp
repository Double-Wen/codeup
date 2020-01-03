//
// Created by ubuntu on 1/1/20.
//

#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{
    char buffer[1000];
    while (scanf("%[^\n]%*c", buffer) != EOF)
    {
        int count = 0;
        int sum = 0;
        bool flag=true;
        for (int i = 0; buffer[i] != '\0'; i++)
        {
            if (!((buffer[i] <= 'D' && buffer[i] >= 'A') || buffer[i] == '\40' || buffer[i] == 'F'))
            {
                printf("Unknown\n");
                flag=false;
            }
            if (buffer[i] <= 'F' && buffer[i] >= 'A')
            {
                if (buffer[i] == 'F')
                {
                    buffer[i] = 'E';
                }
                sum += ('E' - buffer[i]);
                // cout << 'F'-buffer[i] << endl;
                count++;
            }
        }
        // cout << sum << endl;
        // cout << count << endl;
        if(flag)
        {
            printf("%.2f\n", (double) sum / count);
        }
    }
    return 0;
}