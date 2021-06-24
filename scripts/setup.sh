# Setup documents

# Generate a handout
cp ./materials/problems.tex ./materials/handout-problems.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./materials/handout-problems.tex
cp ./materials/decidability_and_computability.tex ./materials/handout-decidability_and_computability.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./materials/handout-decidability_and_computability.tex
cp ./materials/languages_and_grammars.tex ./materials/handout-languages_and_grammars.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./materials/handout-languages_and_grammars.tex
cp ./materials/regular_languages.tex ./materials/handout-regular_languages.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./materials/handout-regular_languages.tex
cp ./materials/context_free_languages.tex ./materials/handout-context_free_languages.tex
sed -i "1s/.*/\\\\documentclass\[handout\]\{beamer\}/" ./materials/handout-context_free_languages.tex
