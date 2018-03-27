cv.pdf: cv.html
	wkhtmltopdf --enable-external-links cv.html cv.pdf
