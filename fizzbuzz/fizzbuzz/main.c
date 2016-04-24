//
//  main.c
//  fizzbuzz
//
//  Created by Jayesh Wadhwani on 2016-03-22.
//  Copyright © 2016 Jayesh Wadhwani. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    // insert code here...
   
            for(int i=1; i<=100; i++)
        {
            if (i % 3 == 0)
                printf("--Fizz");
            if (i % 5 == 0)
                printf("Buzz--");
            if ((i % 3 != 0) && (i % 5 != 0))
                printf(" ---%d---", i);
            printf("\n");
        }
        
        return 0;
    }
    
    
    //  printf("Hello, World!\n"