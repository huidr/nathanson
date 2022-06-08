(TeX-add-style-hook
 "NathansonSolutions"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "leqno")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=3cm")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "custom-quick-math"
    "tocloft"
    "geometry"
    "longtable")
   (TeX-add-symbols
    "done")
   (LaTeX-add-labels
    "item:4"
    "item:5"
    "item:6"))
 :latex)

