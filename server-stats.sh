#!/bin/bash
echo "a) Total CPU usage"
echo "b) Total memory usage"
echo "c) Total disk usage"
echo "d) Top 5 processes by CPU usage"
echo "e) Top 5 processes by memory usage"
read -p "Enter your choice (a, b, c, d or e): " choice

case $choice in
    a)
        top -b -n 1
        ;;
    b)
        free
        ;;
    c)
        df
        ;;
    d)
        ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6
        ;;
    e)
        ps -eo pid,comm,%mem --sort=-%cpu | head -n 6
        ;;
    *)
        echo "Invalid choice. Please enter a, b, or c."
        ;;
esac
