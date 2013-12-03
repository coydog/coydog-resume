#!/bin/sh
cp paper.css resume/resume.css
cp l33t.css resume-l33t/resume.css
 cat htmlheader > index.html \
	 && Markdown.pl README.md >> index.html \
	 && cat htmlfooter >> index.html \
	 && cp index.html resume/index.html \
	 && cp index.html resume-l33t/index.html
