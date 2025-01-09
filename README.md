# Simple Mouse Jiggler

A lightweight script that simulates mouse movement to keep your screen awake. Simple, effective, and hassle-free.

## Requirements

This script uses `xdotool`. Make sure it is installed on your system:
```bash
sudo apt-get install xdotool
```

## Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/Hajiagha-Sadikhov/simple-mouse-jiggler
    simple-mouse-jiggler
    ```

2. Make the script executable:
    ```bash
    chmod +x keep_awake.sh
    ```

## Usage

Run the script to start or stop the mouse jiggler:
```bash
./keep_awake.sh
```

- **First Run:** The script will start simulating mouse movements to prevent the screen from going to sleep.  
- **Second Run:** It will stop the script and restore normal behavior.  

### Notifications

The script will notify you when it starts or stops via a desktop notification (requires `notify-send` to be installed, which is usually pre-installed on most Linux distributions).

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
