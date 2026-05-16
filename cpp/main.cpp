#include <fstream>
#include <iostream>

int main() {
    std::ifstream f("../data/phrase.txt");
    std::cout << f.rdbuf();
    return 0;
}
