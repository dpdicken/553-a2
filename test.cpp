int* kickoff(int passed) {

    int x = passed;
    int y = passed + x*3;

    int *ptr = &y;
    
    *ptr += 4;

    return ptr;

}

int main() {
    kickoff(3);
}


