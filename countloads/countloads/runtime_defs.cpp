#include <stdio.h>
#include <stdint.h>

extern "C" {

    void increment(int toPrint) {

        static uint64_t count = 0;
        
        if (toPrint) {
            printf("%lu Loads Instructions\n", count);
            return;
        }

        count++;
         
    }

}
