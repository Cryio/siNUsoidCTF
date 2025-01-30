#include <stdio.h>
#include <string.h>

int main(void) {
    char buff[64];
    int pass = 0;

    printf("\nEnter the password: \n");
    gets(buff);

    if (strcmp(buff, "ChatGPT-glorified_search_engine:worse_results_and_more_attitude.") == 0) {
        printf("\nCorrect Password\n");
        pass = 1;
    } else {
        printf("\nWrong Password\n");
    }

    if (pass) {
        printf("\nciberNUsoid{buffer_overflow_achieved}\n");
    }

    return 0;
}
