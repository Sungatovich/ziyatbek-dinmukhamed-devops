
import unittest

from app.app import get_status


class TestApplication(unittest.TestCase):

    def test_status_is_running(self):
        result = get_status()
        self.assertEqual(result["status"], "running")

    def test_project_name(self):
        result = get_status()
        self.assertEqual(
            result["project"],
            "ziyatbek_dinmukhamed",
        )

    def test_timestamp_exists(self):
        result = get_status()
        self.assertTrue(result["timestamp"])


if __name__ == "__main__":
    unittest.main()
