all: program.elf

program.elf: program.s
	gcc -no-pie -nostdlib $^ -o $@

clean:
	rm *.elf
