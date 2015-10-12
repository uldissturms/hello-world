#!/bin/bash
if test "$OS" = "Windows_NT"
then
  # use .Net
  start Program.exe
else
  # use mono
  mono Program.exe &
fi
