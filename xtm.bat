@echo off
:crash
start
goto crash

lient$ sudo dtrace -w -n "BEGIN{ panic();}"
