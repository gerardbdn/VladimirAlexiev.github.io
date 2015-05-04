@echo off
REM bib2xhtml calls bibtex that uses files only in the cwd, so we should work there
REM It also writes tmp files in current dir, so under Win7, the dir cannot be in C:\Program Files (x86)
cd bib2xhtml
REM -n Alexiev to bold author name
perl bib2xhtml -h "Vladimir Alexiev Bibliography" -c -r -t ../Alexiev-bibliography.bib ../index.html
cd ..


