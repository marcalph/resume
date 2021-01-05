html:
	pandoc --standalone --include-in-header style.css  --metadata pagetitle="mon cv" -o marcalph_cv.html  cv.md

english:
	pandoc --standalone --include-in-header style.css  --metadata pagetitle="my resume" -o marcalph_resume.html  resume.md

pdf:
	pandoc --pdf-engine=xelatex -o marc_alph.pdf marcalph_cv.html
