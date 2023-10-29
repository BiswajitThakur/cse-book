# deletion and traversal in arrays

## Deletion Operation
In this array operation, we delete an element from the particular index of an array. This deletion operation takes place as we assign the value in the consequent index to the current index.

### Algorithm
Consider LA is a linear array with N elements and K is a positive integer such that K&lt;=N. Following is the algorithm to delete an element available at the K<sup>th</sup> position of LA.
```
1. Start
2. Set J = K
3. Repeat steps 4 and 5 while J < N
4. Set LA[J] = LA[J + 1]
5. Set J = J+1
6. Set N = N-1
7. Stop
```

### Example
```c
#include <stdio.h>
void main(){
   int LA[] = {1,3,5};
   int n = 3;
   int i;
   printf("The original array elements are :\n");
   for(i = 0; i<n; i++)
      printf("LA[%d] = %d \n", i, LA[i]);
   for(i = 1; i<n; i++) {
      LA[i] = LA[i+1];
      n = n - 1;
   }
   printf("The array elements after deletion :\n");
   for(i = 0; i<n; i++)
      printf("LA[%d] = %d \n", i, LA[i]);
}
```
### Output
```
The original array elements are :
LA[0] = 1
LA[1] = 3
LA[2] = 5
The array elements after deletion :
LA[0] = 1
LA[1] = 5
```

## Search Operation
Searching an element in the array using a key; The key element sequentially compares every value in the array to check if the key is present in the array or not.

### Algorithm
Consider LA is a linear array with N elements and K is a positive integer such that K<=N. Following is the algorithm to find an element with a value of ITEM using sequential search.
```
1. Start
2. Set J = 0
3. Repeat steps 4 and 5 while J < N
4. IF LA[J] is equal ITEM THEN GOTO STEP 6
5. Set J = J +1
6. PRINT J, ITEM
7. Stop
```
### Example :
```c
#include <stdio.h>
void main(){
   int LA[] = {1,3,5,7,8};
   int item = 5, n = 5;
   int i = 0, j = 0;
   printf("The original array elements are :\n");
   for(i = 0; i<n; i++) {
      printf("LA[%d] = %d \n", i, LA[i]);
   }
   for(i = 0; i<n; i++) {
      if( LA[i] == item ) {
         printf("Found element %d at position %d\n", item, i+1);
      }
   }
}
```
### Output
```
The original array elements are :
LA[0] = 1 
LA[1] = 3 
LA[2] = 5 
LA[3] = 7 
LA[4] = 8 
Found element 5 at position 3
```

## Traversal Operation
This operation traverses through all the elements of an array. We use loop statements to carry this out.

### Algorithm
Following is the algorithm to traverse through all the elements present in a Linear Array −
```
1 Start
2. Initialize an Array of certain size and datatype.
3. Initialize another variable ‘i’ with 0.
4. Print the ith value in the array and increment i.
5. Repeat Step 4 until the end of the array is reached.
6. End
```
### Example :
```c
#include <stdio.h>
int main(){
   int LA[] = {1,3,5,7,8};
   int item = 10, k = 3, n = 5;
   int i = 0, j = n;
   printf("The original array elements are :\n");
   for(i = 0; i<n; i++) {
      printf("LA[%d] = %d \n", i, LA[i]);
   }
}

```

### Output
```
The original array elements are :
LA[0] = 1 
LA[1] = 3 
LA[2] = 5 
LA[3] = 7 
LA[4] = 8 
```