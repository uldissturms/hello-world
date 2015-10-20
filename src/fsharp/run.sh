#!/bin/bash
if test "$OS" = "Windows_NT"
then
  # use .Net
  start Program.exe
else
  # use mono
  nohup mono Program.exe &
fi
