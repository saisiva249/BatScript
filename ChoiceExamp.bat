@echo off
:: /c options /m message

echo "what is the file size you want"
echo "A:10MB" 
echo "B:20MB" 
echo "C:30MB"
Choice /C ABC /M "what is your option A, B, and C."
If ErrorLevel 1 Goto One
If ErrorLevel 2 Goto Two
If ErrorLevel 3 Goto Three

:One
echo "One"

:Two
echo "Two"

:Three
echo "Three"


Pause
