#!/usr/bin/bash


# STANDARD OUTPUT and STANDARD ERROR


# ls -al generates std output
# ls -arr generates std ERROR


# redirecting stdout and sterr to 2 different files
ls -al 1>stdout.txt 2>stderr.txt


# redirecting stdout and sterr to the same file
# ls -al 1>stdout.txt 2>&1
ls -al >& stdout.txt
