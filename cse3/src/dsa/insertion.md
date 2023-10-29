# insertion

## Insertion Operation
In the insertion operation, we are adding one or more elements to the array. Based on the requirement, a new element can be added at the beginning, end, or any given index of array. This is done using input statements of the programming languages.

### Algorithm
Following is an algorithm to insert elements into a Linear Array until we reach the end of the array −
```
1. Start
2. Create an Array of a desired datatype and size.
3. Initialize a variable ‘i’ as 0.
4. Enter the element at ith index of the array.
5. Increment i by 1.
6. Repeat Steps 4 & 5 until the end of the array.
7. Stop
```

Here, we see a practical implementation of insertion operation, where we add data at the end of the array −
```c
#include <stdio.h>
int main(){
   int LA[3] = {}, i;
   printf("Array Before Insertion:\n");
   for(i = 0; i < 3; i++)
      printf("LA[%d] = %d \n", i, LA[i]);
   printf("Inserting Elements.. \n");
   printf("The array elements after insertion :\n"); // prints array values
   for(i = 0; i < 3; i++) {
      LA[i] = i + 2;
      printf("LA[%d] = %d \n", i, LA[i]);
   }
   return 0;
}
```
### Output
```
Array Before Insertion:
LA[0] = 0 
LA[1] = 0 
LA[2] = 0 
Inserting Elements.. 
The array elements after insertion :
LA[0] = 2 
LA[1] = 3 
LA[2] = 4 
```
