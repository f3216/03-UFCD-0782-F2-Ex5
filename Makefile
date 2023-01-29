a.out:
	gcc NumaCaixa.c

clean:
	rm NumaCaixa

test: a.out
	bash test.sh
