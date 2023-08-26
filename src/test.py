# test for add function
import unittest
from main import add, sub, mul, div


class TestMain(unittest.TestCase):
    def test_add(self):
        self.assertEqual(add(1, 2), 3)

    def test_sub(self):
        self.assertEqual(sub(1, 2), -1)

    def test_mul(self):
        self.assertEqual(mul(1, 2), 2)

    def test_div(self):
        self.assertEqual(div(1, 2), 0.5)
        with self.assertRaises(ValueError):
            div(1, 0)


if __name__ == '__main__':
    unittest.main()
