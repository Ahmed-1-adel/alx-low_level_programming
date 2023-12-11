#!/bin/bash
gcc -fPIC -c *.ci
gcc -shared *.o -o liball.so 
