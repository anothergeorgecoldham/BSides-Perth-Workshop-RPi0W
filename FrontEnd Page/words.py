import re
import string

with open('adverbs.txt') as a:
    adverbs = a.read()
a.closed

for line in adverbs:
    words = re.sub('['+string.punctuation+']', '', line).split()

print(words)

