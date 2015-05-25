ipython nbconvert Resilience-Python.ipynb --to latex --template citations.tplx
latex mynotebook.tex
bibtex mynotebook.aux
pdflatex mynotebook.tex
pdflatex mynotebook.tex
pdflatex mynotebook.tex
