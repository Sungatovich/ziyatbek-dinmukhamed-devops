
#!/usr/bin/env bash

set -u

PROJECT_NAME="ziyatbek_dinmukhamed"
STUDENT_NAME="Ziyatbek Dinmukhamed"
GROUP="IT2-2310"
STUDENT_ID="38237"

echo "=================================="
echo " DevOps Lab 1: Linux System Info"
echo "=================================="
echo "Student: $STUDENT_NAME"
echo "Group: $GROUP"
echo "Student ID: $STUDENT_ID"
echo "Project: $PROJECT_NAME"
echo
echo "Current user: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current directory: $(pwd)"
echo "Date: $(date)"
echo
echo "Operating system:"
cat /etc/os-release | grep -E '^(PRETTY_NAME|VERSION_ID)='
echo
echo "Disk usage:"
df -h /
echo
echo "Memory usage:"
free -h
echo
echo "Directory contents:"
ls -la

