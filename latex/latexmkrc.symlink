# Sample latexmk configuration to use xelatex and Preview on OS X.
# Should help if you want to use latexmk with MacTeX.
#
#  1. Install MacTeX
#  2. Put this file in ~/.latexmkrc
#  3. Continuously recompile and preview your document with the command:
#         latexmk -pvc myfile.tex

$pdflatex = 'xelatex -interaction=nonstopmode %O %S';
$pdf_previewer = 'open -a Preview "%S"';
$pdf_mode = 1;
$postscript_mode = $dvi_mode = 0;
