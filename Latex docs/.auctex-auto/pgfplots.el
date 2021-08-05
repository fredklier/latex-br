(TeX-add-style-hook
 "pgfplots"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "LGR" "T1") ("inputenc" "utf8") ("ifsym" "misc")))
   (TeX-run-style-hooks
    "fontenc"
    "inputenc"
    "lmodern"
    "microtype"
    "upgreek"
    "ifsym"
    "etex"
    "amsmath"
    "amsthm"
    "amssymb"
    "float"
    "caption")
   (TeX-add-symbols
    "E"))
 :latex)

