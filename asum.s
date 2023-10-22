.section .text

.global asum

asum:
  push {r5}
  mov r5, #0
  cmp r0, #0
  beq end
loop:
  add r5, r5, r0
  sub r0, r0, #1
  cmp r0, #0
  bne loop
end:
  mov r0, r5
  pop {r5}
  bx lr
