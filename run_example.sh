#!/bin/bash

./pytodo.py --uninstall

./pytodo.py -a Work
./pytodo.py -a Learning
./pytodo.py -a Call mom
./pytodo.py -a Relaxation
./pytodo.py -a Shopping
./pytodo.py -a Chores
./pytodo.py -a Gym

./pytodo.py -a Commit all changes @1
./pytodo.py -a Schedule a meeting with HR @1
./pytodo.py -a Update LinkedIn profile @1

./pytodo.py -a Coursera course on Android dev @2
./pytodo.py -a Read about Linux drivers @2

./pytodo.py -a Eggs @5
./pytodo.py -a Vegetables @5
./pytodo.py -a Minced meat @5

./pytodo.py -a Vacuum the room @6
./pytodo.py -a Pay the rent @6

echo "Printing current list"
echo ""
echo ""
./pytodo.py --list