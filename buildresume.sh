#!/bin/sh
 cat htmlheader > index.html && Markdown.pl README.md >> index.html && cat htmlfooter >> index.html
