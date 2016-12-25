#!/usr/bin/perl
$latex = 'uplatex %O -synctex=1 -interaction=nonstopmode %S';
$bibtex = 'upbibtex %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;  # dvipdf
