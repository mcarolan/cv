cv.pdf: cv.html
	wkhtmltopdf --enable-local-file-access --enable-external-links cv.html cv.pdf

