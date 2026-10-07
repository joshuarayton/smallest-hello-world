hello: hello_src
	grep -v '#' hello_src | xxd -r -p > hello
	chmod +x hello

