.section .note.GNU-stack,"",@progbits

.section .data

.section .text
	movq $60, %rax
	movq $0, %rdi
	syscall
