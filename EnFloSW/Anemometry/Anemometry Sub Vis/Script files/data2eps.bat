del %1.pdf

echo Calling gnuplot
gnuplot gnuplot_script.txt

echo Typesetting
latex plotwrap.tex
dvips -E -o %1.eps plotwrap.dvi

REM We /could/ typeset direct to PDF these days, but the EPS is useful for Word. Yeuch.

echo Cleaning up
del *.aux
del *.dvi
del terminal.log
del Plot.eps
del Plot.tex
REM del plotwrap.tex
REM del *.tex

echo Converting to PDF
epstopdf %1.eps --outfile=%1.pdf

echo Launching
Explorer %1.pdf

REM The EPS with the same name as the PDF can be used in Word, if required. Yeuch.
