00000000  E91F00            jmp 0x22
00000003  4C                dec sp
00000004  07                pop es
00000005  61                popa
00000006  07                pop es
00000007  6207              bound ax,[bx]
00000009  6507              gs pop es
0000000B  6C                insb
0000000C  07                pop es
0000000D  2007              and [bx],al
0000000F  6F                outsw
00000010  07                pop es
00000011  6607              o32 pop es
00000013  6607              o32 pop es
00000015  7307              jnc 0x1e
00000017  6507              gs pop es
00000019  7407              jz 0x22
0000001B  3A07              cmp al,[bx]
0000001D  0000              add [bx+si],al
0000001F  0000              add [bx+si],al
00000021  00B8C007          add [bx+si+0x7c0],bh
00000025  8ED8              mov ds,ax
00000027  B800B8            mov ax,0xb800
0000002A  8EC0              mov es,ax
0000002C  FC                cld
0000002D  BE0300            mov si,0x3
00000030  BF0000            mov di,0x0
00000033  B90D00            mov cx,0xd
00000036  F3A5              rep movsw
00000038  B81D00            mov ax,0x1d
0000003B  89C3              mov bx,ax
0000003D  B90500            mov cx,0x5
00000040  BE0A00            mov si,0xa
00000043  31D2              xor dx,dx
00000045  F7F6              div si
00000047  8817              mov [bx],dl
00000049  43                inc bx
0000004A  E2F7              loop 0x43
0000004C  BB1D00            mov bx,0x1d
0000004F  BE0400            mov si,0x4
00000052  8A00              mov al,[bx+si]
00000054  0430              add al,0x30
00000056  B404              mov ah,0x4
00000058  268905            mov [es:di],ax
0000005B  83C702            add di,byte +0x2
0000005E  4E                dec si
0000005F  79F1              jns 0x52
00000061  26C7054407        mov word [es:di],0x744
00000066  E9FDFF            jmp 0x66
00000069  0000              add [bx+si],al
0000006B  0000              add [bx+si],al
0000006D  0000              add [bx+si],al
0000006F  0000              add [bx+si],al
00000071  0000              add [bx+si],al
00000073  0000              add [bx+si],al
00000075  0000              add [bx+si],al
00000077  0000              add [bx+si],al
00000079  0000              add [bx+si],al
0000007B  0000              add [bx+si],al
0000007D  0000              add [bx+si],al
0000007F  0000              add [bx+si],al
00000081  0000              add [bx+si],al
00000083  0000              add [bx+si],al
00000085  0000              add [bx+si],al
00000087  0000              add [bx+si],al
00000089  0000              add [bx+si],al
0000008B  0000              add [bx+si],al
0000008D  0000              add [bx+si],al
0000008F  0000              add [bx+si],al
00000091  0000              add [bx+si],al
00000093  0000              add [bx+si],al
00000095  0000              add [bx+si],al
00000097  0000              add [bx+si],al
00000099  0000              add [bx+si],al
0000009B  0000              add [bx+si],al
0000009D  0000              add [bx+si],al
0000009F  0000              add [bx+si],al
000000A1  0000              add [bx+si],al
000000A3  0000              add [bx+si],al
000000A5  0000              add [bx+si],al
000000A7  0000              add [bx+si],al
000000A9  0000              add [bx+si],al
000000AB  0000              add [bx+si],al
000000AD  0000              add [bx+si],al
000000AF  0000              add [bx+si],al
000000B1  0000              add [bx+si],al
000000B3  0000              add [bx+si],al
000000B5  0000              add [bx+si],al
000000B7  0000              add [bx+si],al
000000B9  0000              add [bx+si],al
000000BB  0000              add [bx+si],al
000000BD  0000              add [bx+si],al
000000BF  0000              add [bx+si],al
000000C1  0000              add [bx+si],al
000000C3  0000              add [bx+si],al
000000C5  0000              add [bx+si],al
000000C7  0000              add [bx+si],al
000000C9  0000              add [bx+si],al
000000CB  0000              add [bx+si],al
000000CD  0000              add [bx+si],al
000000CF  0000              add [bx+si],al
000000D1  0000              add [bx+si],al
000000D3  0000              add [bx+si],al
000000D5  0000              add [bx+si],al
000000D7  0000              add [bx+si],al
000000D9  0000              add [bx+si],al
000000DB  0000              add [bx+si],al
000000DD  0000              add [bx+si],al
000000DF  0000              add [bx+si],al
000000E1  0000              add [bx+si],al
000000E3  0000              add [bx+si],al
000000E5  0000              add [bx+si],al
000000E7  0000              add [bx+si],al
000000E9  0000              add [bx+si],al
000000EB  0000              add [bx+si],al
000000ED  0000              add [bx+si],al
000000EF  0000              add [bx+si],al
000000F1  0000              add [bx+si],al
000000F3  0000              add [bx+si],al
000000F5  0000              add [bx+si],al
000000F7  0000              add [bx+si],al
000000F9  0000              add [bx+si],al
000000FB  0000              add [bx+si],al
000000FD  0000              add [bx+si],al
000000FF  0000              add [bx+si],al
00000101  0000              add [bx+si],al
00000103  0000              add [bx+si],al
00000105  0000              add [bx+si],al
00000107  0000              add [bx+si],al
00000109  0000              add [bx+si],al
0000010B  0000              add [bx+si],al
0000010D  0000              add [bx+si],al
0000010F  0000              add [bx+si],al
00000111  0000              add [bx+si],al
00000113  0000              add [bx+si],al
00000115  0000              add [bx+si],al
00000117  0000              add [bx+si],al
00000119  0000              add [bx+si],al
0000011B  0000              add [bx+si],al
0000011D  0000              add [bx+si],al
0000011F  0000              add [bx+si],al
00000121  0000              add [bx+si],al
00000123  0000              add [bx+si],al
00000125  0000              add [bx+si],al
00000127  0000              add [bx+si],al
00000129  0000              add [bx+si],al
0000012B  0000              add [bx+si],al
0000012D  0000              add [bx+si],al
0000012F  0000              add [bx+si],al
00000131  0000              add [bx+si],al
00000133  0000              add [bx+si],al
00000135  0000              add [bx+si],al
00000137  0000              add [bx+si],al
00000139  0000              add [bx+si],al
0000013B  0000              add [bx+si],al
0000013D  0000              add [bx+si],al
0000013F  0000              add [bx+si],al
00000141  0000              add [bx+si],al
00000143  0000              add [bx+si],al
00000145  0000              add [bx+si],al
00000147  0000              add [bx+si],al
00000149  0000              add [bx+si],al
0000014B  0000              add [bx+si],al
0000014D  0000              add [bx+si],al
0000014F  0000              add [bx+si],al
00000151  0000              add [bx+si],al
00000153  0000              add [bx+si],al
00000155  0000              add [bx+si],al
00000157  0000              add [bx+si],al
00000159  0000              add [bx+si],al
0000015B  0000              add [bx+si],al
0000015D  0000              add [bx+si],al
0000015F  0000              add [bx+si],al
00000161  0000              add [bx+si],al
00000163  0000              add [bx+si],al
00000165  0000              add [bx+si],al
00000167  0000              add [bx+si],al
00000169  0000              add [bx+si],al
0000016B  0000              add [bx+si],al
0000016D  0000              add [bx+si],al
0000016F  0000              add [bx+si],al
00000171  0000              add [bx+si],al
00000173  0000              add [bx+si],al
00000175  0000              add [bx+si],al
00000177  0000              add [bx+si],al
00000179  0000              add [bx+si],al
0000017B  0000              add [bx+si],al
0000017D  0000              add [bx+si],al
0000017F  0000              add [bx+si],al
00000181  0000              add [bx+si],al
00000183  0000              add [bx+si],al
00000185  0000              add [bx+si],al
00000187  0000              add [bx+si],al
00000189  0000              add [bx+si],al
0000018B  0000              add [bx+si],al
0000018D  0000              add [bx+si],al
0000018F  0000              add [bx+si],al
00000191  0000              add [bx+si],al
00000193  0000              add [bx+si],al
00000195  0000              add [bx+si],al
00000197  0000              add [bx+si],al
00000199  0000              add [bx+si],al
0000019B  0000              add [bx+si],al
0000019D  0000              add [bx+si],al
0000019F  0000              add [bx+si],al
000001A1  0000              add [bx+si],al
000001A3  0000              add [bx+si],al
000001A5  0000              add [bx+si],al
000001A7  0000              add [bx+si],al
000001A9  0000              add [bx+si],al
000001AB  0000              add [bx+si],al
000001AD  0000              add [bx+si],al
000001AF  0000              add [bx+si],al
000001B1  0000              add [bx+si],al
000001B3  0000              add [bx+si],al
000001B5  0000              add [bx+si],al
000001B7  0000              add [bx+si],al
000001B9  0000              add [bx+si],al
000001BB  0000              add [bx+si],al
000001BD  0000              add [bx+si],al
000001BF  0000              add [bx+si],al
000001C1  0000              add [bx+si],al
000001C3  0000              add [bx+si],al
000001C5  0000              add [bx+si],al
000001C7  0000              add [bx+si],al
000001C9  0000              add [bx+si],al
000001CB  0000              add [bx+si],al
000001CD  0000              add [bx+si],al
000001CF  0000              add [bx+si],al
000001D1  0000              add [bx+si],al
000001D3  0000              add [bx+si],al
000001D5  0000              add [bx+si],al
000001D7  0000              add [bx+si],al
000001D9  0000              add [bx+si],al
000001DB  0000              add [bx+si],al
000001DD  0000              add [bx+si],al
000001DF  0000              add [bx+si],al
000001E1  0000              add [bx+si],al
000001E3  0000              add [bx+si],al
000001E5  0000              add [bx+si],al
000001E7  0000              add [bx+si],al
000001E9  0000              add [bx+si],al
000001EB  0000              add [bx+si],al
000001ED  0000              add [bx+si],al
000001EF  0000              add [bx+si],al
000001F1  0000              add [bx+si],al
000001F3  0000              add [bx+si],al
000001F5  0000              add [bx+si],al
000001F7  0000              add [bx+si],al
000001F9  0000              add [bx+si],al
000001FB  0000              add [bx+si],al
000001FD  0055AA            add [di-0x56],dl
