#include <iostream>
using namespace std;

int main()
{
	int noS=3,lenS=5;
	//cout << "Enter Number of Strings: ";
	//cin >> noS;

	//cout << endl << "Enter Length of Strings: ";
	//cin >> lenS;

	char allStrings[3][6];

	for (int i = 0; i < noS; i++)
	{
		cout << "Enter String(Length of String should be less than 5) "<<(i+1)<<" : ";
		cin >> allStrings[i];
	}

	cout << allStrings[0][3];

	for (int i = 0; i < noS; i++)
	{
		for (int j = 0; j < lenS; j++)
		{
			bool flag = true;

			if (allStrings[i][j] == '\0')
			{
				continue;
			}
				
			for (int k = i; k < lenS; k++)
			{
				if (allStrings[i][j] == allStrings[i][k] && j != k)
				{
					allStrings[i][k] = '\0';
					flag = false;
				}
			}
				
			if (flag == true)
			{
				cout << allStrings[i][i];
			}
			else
			{
				allStrings[i][j] = '\0';
			}
		}
	}

	return 0;
}