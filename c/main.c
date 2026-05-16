#include <stdio.h>

int main() {
    FILE *f = fopen("../data/phrase.txt", "r");
    char line[256];
    while (fgets(line, sizeof(line), f))
        printf("%s", line);
    fclose(f);
    return 0;
}
