#include <stdio.h>

extern "C" {

    void increment(int toPrint) {

        static int count = 0;
        
        if (toPrint) {
            printf("%d Loads Instructions\n", count);
            return;
        }

        count++;
         
    }

}
