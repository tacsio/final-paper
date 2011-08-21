clean:
	@find . -type f -name "*.aux" | xargs rm -rf
	@find . -type f -name "*.lof" | xargs rm -rf
	@find . -type f -name "*.log" | xargs rm -rf
	@find . -type f -name "*.lot" | xargs rm -rf
	@find . -type f -name "*.toc" | xargs rm -rf
	@find . -type f -name "*.out" | xargs rm -rf
	@find . -type f -name "*.blg" | xargs rm -rf
	@find . -type f -name "*.bbl" | xargs rm -rf
	@find . -type f -name "*.pdf" | xargs rm -rf
	@find . -type f -name "*.dvi" | xargs rm -rf
	@find . -type f -name "*~" | xargs rm -rf
	@clear

search:
	@clear
	@grep -r -n --color=always --exclude=Makefile "TODO" .

