#unit test
import unittest
import app 


class TestStringMethods(unittest.TestCase):

    def test_test(self):
        self.assertEqual(app.hello_world(), "test1")


if __name__ == '__main__':
    unittest.main()
