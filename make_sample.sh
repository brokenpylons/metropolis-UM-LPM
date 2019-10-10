pdfnup --nup 2x2 --frame true theme.pdf
pdfcrop theme-nup.pdf theme-crop.pdf
pdftoppm theme-crop.pdf sample -png -singlefile
