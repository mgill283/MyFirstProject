#!/bin/bash
#Configuration script

javac -d classes src/Clidlet.java
cd classes
java Clidlet
