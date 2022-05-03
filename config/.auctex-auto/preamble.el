(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrreprt" "english" "american" "fontsize=11pt" "paper=a4" "BCOR=5mm" "twoside" "openright" "cleardoublepage=empty" "titlepage" "numbers=noenddot" "headinclude=true" "footinclude=true")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("biblatex" "style=numeric-comp" "backend=bibtex8")))
   (TeX-run-style-hooks
    "latex2e"
    "../config/classicthesis"
    "scrreprt"
    "scrreprt10"
    "fontenc"
    "inputenc"
    "babel"
    "array"
    "float"
    "biblatex")
   (TeX-add-symbols
    "tabularnewline"))
 :latex)

