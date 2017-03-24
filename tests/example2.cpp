int main() {

    int passed = 4;
    int x = passed;
    int y = passed + x*3;

    int *ptr = &y;

    if (*ptr) {
        *ptr = 0;
    }
    
    *ptr += 4;
    return *ptr;

}


