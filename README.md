# Server Stats Project

This is a simple Bash script to monitor basic server performance stats on a Linux system, including CPU usage, memory usage, and disk usage.

## How to Run the Project

1. **Clone the Repository**
   - Clone this repository to your local machine using:
     ```bash
     git clone <repository-url>
     ```
     Replace `<repository-url>` with the URL of this repository.

2. **Navigate to the Project Directory**
   - Change to the project directory:
     ```bash
     cd <repository-folder>
     ```
     Replace `<repository-folder>` with the name of the cloned folder.

3. **Make the Script Executable**
   - Give execute permissions to the script:
     ```bash
     chmod +x server-stats.sh
     ```

4. **Run the Script**
   - Execute the script to see the server stats:
     ```bash
     ./server-stats.sh
     ```

## What It Does
- Displays the current CPU usage percentage.
- Shows memory usage (used/total in human-readable format).
- Reports disk usage (used/total for the root filesystem).

## Requirements
- A Linux-based system.
- Basic command-line tools (`top`, `free`, `df`) must be installed.

## Notes
- Run the script with sufficient permissions to access system stats.
- The output is simple and beginner-friendly, making it easy to understand server performance.

Feel free to modify the script or contribute improvements!