from __future__ import print_function

def subject():
    while True:
        yield "[Subject] is dead, long live"

if __name__ == "__main__":
    for s in subject(): print(s, end=" ")