# Bash Script File Not Found Error

This repository demonstrates a common error in bash scripting: failure to handle the case where a file does not exist.  The script `bug.sh` attempts to read a file that is intentionally not created. This leads to the script either failing silently or producing unexpected output.

The solution (`bugSolution.sh`) shows how to properly check for file existence before attempting to read it, using the `-f` operator.