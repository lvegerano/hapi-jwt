test:
	@node node_modules/lab/bin/lab -r console
test-cov:
	@node node_modules/lab/bin/lab -t 100 -r console
test-cov-html:
	@node node_modules/lab/bin/lab -r html -o coverage.html
.PHONY:
	test test-cov test-cov-html
