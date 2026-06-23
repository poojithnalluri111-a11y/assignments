class DictionaryManager:

    def __init__(self):
        self.data = {}

    def add(self, key, value):
        self.data.update({key: value})

    def remove(self, key):
        self.data.pop(key)

    def update(self, key, value):
        self.data.update({key: value})

    def get(self, key):
        print(self.data.get(key))


def main():

    dm = DictionaryManager()

    print("Empty Dictionary")
    print(dm.data)

    dm.add("ravi", 75)
    dm.add("priya", 88)
    dm.add("arjun", 92)

    print("after adding")
    print(dm.data)

    dm.update("Ravi", 80)

    print("after updating")
    print(dm.data)

    print("marks of priya")
    dm.get("Priya")

    dm.remove("arjun")

    print("after removing")
    print(dm.data)


main()

