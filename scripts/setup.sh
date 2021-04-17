# Setup documents

# Generate a handout
cp ./slides/en.tex ./slides/handout-1-en.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./slides/handout-1-en.tex
cp ./slides/de.tex ./slides/handout-1-de.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./slides/handout-1-de.tex
