all: client server

client: bw_template.c
	gcc bw_template.c -o client -libverbs

server: bw_template.c
	gcc bw_template.c -o server -libverbs