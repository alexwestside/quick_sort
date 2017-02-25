
//* Quick Sort *//

#include <stdio.h>

/*
void ft_sort_arr(int arr[], int n)
{
    int i = 0;
    int j;
    int tmp = 0;

    while (i < n)
    {
        j = 0;
        while (j < n)
        {
            if (arr[j] > arr[j + 1])
            {
                tmp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = tmp;
            }
            j++;
        }
        i++;
    }
}
 */

/*void ft_bezero(int arr2[], int n)
{
    int i = -1;

    while (++i < n)
        arr2[i] = 0;
}
 */




int main()
{
    int n = 9;
    //int pivot;
    //int arr2[n];
    int arr[9] = {3, 7, 1, 9, 6, 4, 5, 2, 8};

    //ft_sort_arr(arr, n);
    //pivot = arr[n / 2];

    //ft_bezero(arr2, n);


    int i = -1;
    while (++i < n)
        printf("%d | ", arr[i]);
    printf("\n");

    ft_qsort(arr, 0, n - 1);

    printf("\n");

    i = -1;
    while (++i < n)
        printf("%d | ", arr[i]);
}