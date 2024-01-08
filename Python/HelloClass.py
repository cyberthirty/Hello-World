class HelloClass:
    def __init__(self, name = "World"):
        self.name = name

    def greet(self):
        print(f"Hello {self.name}!")

hello = HelloClass()
hello.greet()