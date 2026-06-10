#first requirement
rows = 5
for rows in range(rows):
    res = ""
    for col in range(rows+1):
        res += "*" + " "
    print(res)

#second requirement
rows = 5
for i in range(rows):
    res = ""
    for j in range(rows):
        res += "*" + " "
    print(res)

#third requirement
rows = 5
for i in range(1,rows+1):
    res = ""
    for sp in range(rows-i):
        res += " "
    for j in range(2*i-1):
        res += "*"
    print(res)


for i in range(rows-1,0,-1):
    res = ""
    for sp in range(rows-i):
        res += " "
    for j in range(2*i-1):
        res += "*"
    print(res)
