import re

subject = "[Subject] is dead, long live [Subject]"
regex   = r"\[Subject\]";

if __name__ == "__main__":
    while re.match(regex, subject):
        subject = re.sub(regex, subject, subject)
        print(subject)
