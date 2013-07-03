
DOT=dot
FORMAT=png
SRC=graph.dot
OUT=$(subst .dot,.$(FORMAT),$(SRC))

all: $(OUT)

$(OUT): $(SRC)
	$(DOT) -T$(FORMAT) $^ -o $@

clean:
	rm -f $(OUT)
