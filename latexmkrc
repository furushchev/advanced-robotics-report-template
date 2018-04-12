$pdf_mode = 1;  # use pdflatex
$pdflatex = 'pdflatex -shell-escape %O %S';
$latex = 'platex -interaction=nonstopmode -halt-on-error -shell-escape';
$bibtex = 'pbibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';

if ($^O eq 'darwin') {
    $pdf_previewer = 'open -a Preview';
} elsif ($^O eq 'linux') {
    $pdf_previewer = 'evince';
}
