
//* Quick Sort *//

#include <stdio.h>

void ft_swap(int *num1, int *num2)
{
    int tmp;

    tmp = *num1;
    *num1 = *num2;
    *num2 = tmp;
}

int ft_part(int arr[], int f, int l)
{
    int pilot = arr[l];
    int i = f - 1;
    int j = f;

    while (j <= l - 1)
    {
        if (arr[j] <= pilot)
        {
            i++;
            ft_swap(&arr[j], &arr[i]);
        }
        j++;
    }
    ft_swap(&arr[i + 1], &arr[l]);
    return (i + 1);
}

void ft_qsort(int arr[], int f, int l)
{
    if (f < l)
    {
        int p = ft_part(arr, f, l);

        ft_qsort(arr, f, p - 1);
        ft_qsort(arr, p + 1, l);
    }
}

int main()
{
    int n = 4;
    int arr[4] = {3, 2, 9, 6};

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