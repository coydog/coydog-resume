#!/bin/sh
 cat htmlheader > index.html && Markdown.pl resume.md >> index.html && cat htmlfooter >> index.html
