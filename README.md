# Shell Script Bug: Word Splitting in File Processing

This repository demonstrates a common but subtle bug in shell scripting related to word splitting when handling filenames or other strings containing spaces.  The `bug.sh` script illustrates the problem, while `bugSolution.sh` provides a corrected version.

The bug arises because the shell performs word splitting on unquoted variables in loops.  This means that filenames with spaces are treated as multiple separate words, leading to unexpected behavior.

The solution involves using an array to correctly handle filenames, thereby avoiding word splitting issues.