import sys
with open(sys.argv[1], encoding="big5hkscs") as f:
    print(f.read().count('|'))