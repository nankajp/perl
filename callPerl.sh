#!/bin/bash

echo "shell started..."
echo "-----------------------"
perl ./perl.pl
echo "-----------------------"
perl ./perl.pl PARAMETER-TEST here_is_ignored
echo "-----------------------"
echo "shell end... exit_code[$?]"
