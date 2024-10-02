.section .note.GNU-stack,"",@progbits

.section .data
	msg: .string "Hello world\n"
.section .text

.global _start
_start:
	movq $1, %rax
	movq $1, %rdi
	lea msg, %rsi
	movq $12, %rdx
	syscall
exit:
	movq $60, %rax
	movq $0, %rdi
	syscall
