#include <iostream>
#include <regex>
#include <string>

using namespace std;

int main() {
    string subject = "[Subject] is dead, long live [Subject]";
    regex regex("\\[Subject\\]");

    while (regex_search(subject.begin(), subject.end(), regex)) {
        subject = regex_replace(subject, regex, subject);
        cout << subject;
    }
    return 0;
}
