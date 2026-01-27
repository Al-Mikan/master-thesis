#!/usr/bin/env perl

# 日本語のコンパイル設定 (platex + dvipdfmx)
$latex = 'platex -synctex=1 -interaction=nonstopmode -file-line-error -halt-on-error %O %S';
$bibtex = 'pbibtex %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';

# pdfを作成する手順の指定 (dviを経由してpdfを作るモード)
$pdf_mode = 3;