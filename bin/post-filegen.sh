#!/bin/bash

# Opens created problem file in emacs and its description in browser
# Remember that Greed passes full path of the file PROBLEM_NAME.script
# so we need to parse it first and remove ".script" extension.
problem_dir=${1%/*}
problem_name=${2}

chromium "${problem_dir}/${problem_name}.html"
emacs "${problem_dir}/${problem_name}.cpp"
