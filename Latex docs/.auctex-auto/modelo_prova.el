(TeX-add-style-hook
 "modelo_prova"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("exam" "a4paper" "12" "addpoints")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "right=0.75cm" "left=0.75cm" "top=0.75cm" "bottom=1.5cm") ("babel" "portuguese") ("mhchem" "version=4")))
   (TeX-run-style-hooks
    "latex2e"
    "exam"
    "exam10"
    "geometry"
    "amsmath"
    "amsfonts"
    "amssymb"
    "graphicx"
    "babel"
    "adjustbox"
    "multirow"
    "multicol"
    "tikz"
    "tabularx"
    "chemfig"
    "isotope"
    "mhchem"
    "chemformula"
    "elements"
    "xymtexpdf"
    "epic"
    "carom"
    "xymtex"
    "enumitem"
    "siunitx"
    "mathrsfs"
    "xfrac"
    "rotating")
   (TeX-add-symbols
    "class"
    "term"
    "examnum"
    "examdate"
    "timelimit"
    "examauthor"
    "longline"
    "substfont"
    "LayoutTextField"
    "lbl"
    "labelline"
    "q"))
 :latex)

