cd src/
pdflatex --output-directory='../build' main.tex
cd ../build/
biber main.bcf
cd ../src/
pdflatex --output-directory='../build' main.tex
pdflatex --output-directory='../build' main.tex
cd ../build/
makeindex main.idx
cd ../src/
pdflatex --output-directory='../build' main.tex
cd ..
mv build/main.pdf main.pdf
