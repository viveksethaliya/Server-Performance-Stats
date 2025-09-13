# Server Performance Stats

This project is a simple Bash script (`server-stats.sh`) that analyzes basic server performance metrics.  
It works on any Linux server and provides quick insights into CPU, memory, disk usage, and top resource-consuming processes.

## Features

The script supports the following options:

- **a)** Total CPU usage  
- **b)** Total memory usage (Free vs Used including percentage)  
- **c)** Total disk usage (Free vs Used including percentage)  
- **d)** Top 5 processes by CPU usage  
- **e)** Top 5 processes by memory usage  

### Stretch Goals (Optional)
You can extend the script to also show:
- OS version  
- Uptime  
- Load average  
- Logged-in users  
- Failed login attempts  

## Usage

1. Clone the repository:
   ```bash
   git clone https://github.com/viveksethaliya/Server-Performance-Stats.git
   cd Server-Performance-Stats
2. Make the script executable:
   ```bash
   chmod +x server-stats.sh

3. Run the script:
   ```bash
   ./server-stats.sh
