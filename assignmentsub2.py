#requirement1
rows = int(input("Enter number of rows: "))
for i in range(1, rows + 1):
    res = ""
    for j in range(i):
        res += "*"
    print(res)
  
#requirement2 
text = input("Enter a string: ")
count = 0
for i in range(len(text) - 2):
    res = ""
    for j in range(i, i + 3):
        res += text[j]
    if res == "am":
        count += 1
print("Occurrences of abc =", count)

#requirement3
rows = 5
for i in range(rows):
    res = ""
    for j in range(rows):
        if (i + j) % 2 == 0:
            res += "X "
        else:
            res += "O "
    print(res)
