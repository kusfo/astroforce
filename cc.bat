@echo off
cls

rem Security
erase game.sms

rem Banks conversion
folder2c bank2 bank2 2
folder2c bank3 bank3 3
folder2c bank4 bank4 4
folder2c bank5 bank5 5
folder2c bank6 bank6 6
folder2c bank7 bank7 7
folder2c bank8 bank8 8
folder2c bank9 bank9 9
folder2c bank10 bank10 10
folder2c bank11 bank11 11
folder2c bank12 bank12 12
folder2c bank13 bank13 13
folder2c bank14 bank14 14
folder2c bank15 bank15 15

rem Compile psglib
rem sdcc -c -mz80 --opt-code-speed --peep-file peep-rules.txt --std-c99 psglib.c

rem Compile main
sdcc -c -mz80 --opt-code-speed --peep-file peep-rules.txt --std-c99 main.c

rem Compile banks
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK2 bank2.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK3 bank3.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK4 bank4.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK5 bank5.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK6 bank6.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK7 bank7.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK8 bank8.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK9 bank9.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK10 bank10.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK11 bank11.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK12 bank12.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK13 bank13.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK14 bank14.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK15 fixedbank.c

rem Link
sdcc -o game.ihx --Werror --opt-code-speed -mz80 --no-std-crt0 --data-loc 0xC000 -Wl-b_BANK2=0x8000 -Wl-b_BANK3=0x8000 -Wl-b_BANK4=0x8000 -Wl-b_BANK5=0x8000 -Wl-b_BANK6=0x8000 -Wl-b_BANK7=0x8000 -Wl-b_BANK8=0x8000 -Wl-b_BANK9=0x8000 -Wl-b_BANK10=0x8000 -Wl-b_BANK11=0x8000 -Wl-b_BANK12=0x8000 -Wl-b_BANK13=0x8000 -Wl-b_BANK14=0x8000 -Wl-b_BANK15=0x8000 crt0_sms.rel main.rel SMSlib.lib PSGlib.rel bank2.rel bank3.rel bank4.rel bank5.rel bank6.rel bank7.rel bank8.rel bank9.rel bank10.rel bank11.rel bank12.rel bank13.rel bank14.rel fixedbank.rel

rem Convert
ihx2sms game.ihx game.sms

rem Purge
erase *.asm
erase *.ihx
erase *.lk
erase *.lst
rem erase *.map
erase *.noi
erase main.rel
erase bank2.rel
erase bank3.rel
erase bank4.rel
erase bank5.rel
erase bank6.rel
erase bank7.rel
erase bank8.rel
erase bank9.rel
erase bank10.rel
erase bank11.rel
erase bank12.rel
erase bank13.rel
erase bank14.rel
erase fixedbank.rel

erase *.sym

rem Run
..\tools\fusion\fusion.exe game.sms