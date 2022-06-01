(TeX-add-style-hook
 "NathansonSolutions"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "leqno")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=3cm")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "custom-quick-math"
    "tocloft"
    "geometry"
    "longtable")
   (TeX-add-symbols
    "done"))
 :latex)

