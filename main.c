#include <stdio.h>
#include <string.h>

#define NUM_HISTORY 10
#define MAX_LINE 80

int main(void) {

    char *args[MAX_LINE / 2 + 1];

    char cmd[MAX_LINE/2+1];

    int should_run = 1;

    while (should_run) {
        printf("Enter a command.\n");
        printf("osh>");
//        fflush(stdout);
        gets(cmd);
        if (strcmp(cmd, "exit") == 0) {
            return 1;
        }

        printf(cmd);
        printf("\n");
    }
}