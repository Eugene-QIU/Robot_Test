# Python_Keyword.py
from robot.api import logger

class Python_Keyword:
    def say_hello(self, name):
        print(f"Hello, {name}!")
        logger.console(f"\nHello, {name}!")

    def add(self, a, b):
        return int(a) + int(b)

    def Test_02(self):
        print("This is Fail")
        raise AssertionError(f"This is already Fail")
    
    def Test_01(self):
        print("01")
        print("02")
        print("03")
