#requirement1
numbers = []
#requirement2
for i in range(1, 11):
    numbers.append(i)
print(numbers)
#requirement3
numbers.insert(0, 0)
print(numbers)
#requirement4
numbers.sort()
print(numbers)
#requirement5
numbers.reverse()
print(numbers)
#requirement6
last_number = numbers.pop()
print(last_number)
#requirement7
pos = numbers.index(5)
print(pos)
#requirement8
numbers.clear()
print(len(numbers))
