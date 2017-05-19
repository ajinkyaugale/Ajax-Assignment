//#include <iostream>
//using namespace std;
//
//int main() 
//{
//	int arr[] = {12, 1, 12, 3, 1, 1, 1, 2, 3, 3 };
//	int cnt = 0;
//
//	for (int i = 0; i < 10; i++)
//	{
//		bool flag = true;
//
//		if (arr[i] == 0)
//		{
//			continue;
//		}
//
//		for (int j = i; j < 10; j++)
//		{
//			cnt++;
//			if (arr[i] == arr[j] && i != j)
//			{
//				arr[j] = 0;
//				flag = false;
//			}
//		}
//
//		if (flag == true)
//		{
//			cout << arr[i];
//		}
//		else
//		{
//			arr[i] = 0;
//		}
//	}
//
//	cout << endl << endl << cnt;
//
//
//
//	
//	return 0;
//}