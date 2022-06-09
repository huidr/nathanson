(TeX-add-style-hook
 "custom-quick-math"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "bookmarksdepth=4") ("enumitem" "shortlabels")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "hyperref"
    "pdfpages"
    "xcolor"
    "enumitem"
    "mathtools"
    "amssymb"
    "amsthm"
    "amsfonts")
   (TeX-add-symbols
    "tab"
    "R"
    "C"
    "F"
    "N"
    "Z"
    "Q"
    "sends"
    "Wlog"
    "wrt"
    "st"
    "reduce")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "corollary"
    "lemma"
    "proposition"
    "conjecture"
    "definition"
    "axiom"
    "example"
    "exercise"
    "remark"
    "note"
    "problem"
    "solution"))
 :latex)

