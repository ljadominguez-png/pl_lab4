#include <stdio.h>

int main() {
    // Weak typing: C silently coerces the character '5' (ASCII 53) to an integer
    int result = '5' + 2; 

    printf("Result: %d\n", result); // Prints: 55
    return 0;
}