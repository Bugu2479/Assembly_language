assume cs:code

code segement 
        mov ax,0020h
        mov ds,ax

        mov bl,0
        mov cx,64

    s:  mov [bx],bl
        inc bl
        loop s

        mov ax,4c00h
        int 21h
code ends

end