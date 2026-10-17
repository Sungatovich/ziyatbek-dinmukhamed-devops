
from datetime import datetime


def get_status():
    """Return a simple application status."""
    return {
        "status": "running",
        "project": "ziyatbek_dinmukhamed",
        "timestamp": datetime.now().isoformat(timespec="seconds"),
    }


def main():
    info = get_status()
    print("=== DevOps Lab 1 ===")
    print(f"Project: {info['project']}")
    print(f"Status: {info['status']}")
    print(f"Timestamp: {info['timestamp']}")


if __name__ == "__main__":
    main()

