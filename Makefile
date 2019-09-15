setup:
	git clone https://github.com/berteh/ScribusGenerator support/generator

badge:
	python2 ./support/generator/ScribusGeneratorCLI.py --merge \
		--outDir . --outName Badge__rendered -c ./input.csv ./Badge.sla

.PHONY: setup badge
