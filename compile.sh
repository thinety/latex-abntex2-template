cd src/
pdflatex --output-directory='../build' main.tex
cd ../build/
bibtex main.aux
cd ../src/
pdflatex --output-directory='../build' main.tex
pdflatex --output-directory='../build' main.tex
cd ../build/
makeindex main.idx
cd ../src/
pdflatex --output-directory='../build' main.tex
