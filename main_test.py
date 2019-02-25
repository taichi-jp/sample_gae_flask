import main
import unittest


class TestMain(unittest.TestCase):
    def test_index(self):
        main.app.testing = True
        client = main.app.test_client()

        r = client.get('/')
        assert r.status_code == 200
