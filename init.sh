#!/bin/bash
echo "What number hw?"
echo -n ">"
read N
DIR="hw$N"
mkdir $DIR
cd $DIR
echo "\\documentclass[12pt]{article}
\\usepackage{geometry}
\\usepackage{amsmath}

\\begin{document}
\\title{MA-236: Homework $N}
\\author{Rob Herley}
\\maketitle

\\begin{center}
I pledge my honor that I have abided by the Stevens Honor System.
\\end{center}


\\end{document}
" >> main.tex