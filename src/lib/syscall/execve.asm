;================================================================================================
; 文件：execve.asm
; 作用：跳到系统调用EXECVE的处理函数
; 作者： Flyan
; 联系QQ： 1341662010
;================================================================================================
extern _execve
[SECTION .text]
global execve

align 2
execve:
    jmp _execve
