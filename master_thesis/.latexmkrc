$latex = 'platex -synctex=1 -interaction=nonstopmode -file-line-error';
$bibtex = 'pbibtex';
$makeindex = 'mendex -O utf8'; # 日本語目次・索引を正しく扱うため
$dvipdf = 'dvipdfmx %O -o %D %S';

# PDFを生成するためのデフォルト設定
$pdf_mode = 3; # dvipdfmxを使ってPDF化する指定