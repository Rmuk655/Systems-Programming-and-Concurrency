#!/usr/bin/env bash
# Setup for Ubuntu/WSL: gcc only (System V shm/semaphores and pthreads are in glibc). Builds Assignments 1 and 2.
set -euo pipefail
cd "$(dirname "$0")"
sudo apt-get update
sudo apt-get install -y build-essential
( cd "Assignment 1/Krishnan_Ramanarayanan_CS24BTECH11036" && gcc -Wall -o main main.c Queue.c -lpthread )
( cd Assignment_2/Krishnan_Ramanarayanan_CS24BTECH11036 && gcc -Wall -o ass2 main.c buff.c )
echo "Run Assignment 2: cd Assignment_2/Krishnan_Ramanarayanan_CS24BTECH11036 && ./ass2 5"
