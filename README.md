# LaTeX-Beamer-Template
This is a template I initially created for my own purposes. However, as I noticed how much time I start spending with it's design and how great it turns out looking, I uploaded it here for everybodys use.

Actually, I am not sure how extensive I will use it, so maybe this little templates was some kind of waste of time. Another reason, why publishing might be a good idea!

Feel free to make of it use or adjust it to your pleasures. Linking this repo is appreciated :)

## Build & Compatibility
I use XeLaTeX to build the presentation form source files by simply running `xelatex presentation.tex` or `tectonic presentation.tex`. The reason for using it are the unicode characters for the `\makethanks` command.

When intending to use `pdflatex` or `latexmk`, consider commenting out the `\usepackage{xeCJK}` & the following line from [packages.tex](./src/packages.tex) and the `\makethanks`. I've not tested this so far.

## Whats Currently Not Working:
- [ ] Citation & I have no intention fixing it because no eager need...
- [ ] No metter what I tried, the `lstlisting` converts tabs to weird looking symbol compositions

