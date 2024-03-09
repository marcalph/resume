html:
	pandoc --standalone --include-in-header style.css  --metadata pagetitle="my resume" -o marcalph_resume.html  resume.md

english:
	pandoc --standalone --include-in-header style.css  --metadata pagetitle="my resume" -o marcalph_resume_spv.html  resume_spv.md

