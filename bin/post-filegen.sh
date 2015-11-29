#!/bin/bash

# Opens created problem file in emacs and its description in chromium
problem_dir=${1%/*}
problem_name=${2}

chromium "${problem_dir}/${problem_name}.html"
emacs "${problem_dir}/${problem_name}.cpp"
