setup:
	git clone https://github.com/berteh/ScribusGenerator support/generator

badge:
	python2 ./support/generator/ScribusGeneratorCLI.py --merge \
		--outDir . --outName Badge__rendered -c ./input.csv ./Badge.sla

clean:
	@rm -rf Badge__*.sla

.PHONY: setup badge clean
