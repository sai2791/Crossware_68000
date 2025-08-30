    cpu 1

; Constants
buffer_keyboard                                 = 0
buffer_rs423_output                             = 2
osbyte_clear_escape                             = 124
osbyte_enter_language                           = 142
osbyte_examine_buffer                           = 152
osbyte_flush_buffer                             = 21
osbyte_inkey                                    = 129
osbyte_insert_buffer                            = 138
osbyte_read_adc_or_get_buffer_status            = 128
osbyte_read_buffer                              = 145
osbyte_read_char_at_cursor                      = 135
osbyte_read_rom_info_table_low                  = 170
osbyte_read_text_cursor_pos                     = 134
osbyte_read_tube_presence                       = 234
osbyte_read_write_basic_rom_bank                = 187
osbyte_read_write_current_language_rom_bank     = 252
osbyte_read_write_escape_status                 = 229
osbyte_read_write_first_byte_break_intercept    = 247
osbyte_read_write_last_break_type               = 253
osbyte_read_write_rom_bank_at_last_brk          = 186
osbyte_read_write_second_byte_break_intercept   = 248
osbyte_read_write_third_byte_break_intercept    = 249
osbyte_select_output_stream                     = 3
osfile_load                                     = 255
osfile_read_catalogue_info                      = 5
osfind_close                                    = 0
osfind_open_input                               = 64
osfind_open_output                              = 128
osgbpb_append_bytes                             = 2

; Memory locations
l0000               = &0000
l0001               = &0001
l0002               = &0002
l0003               = &0003
l0004               = &0004
l0005               = &0005
l0008               = &0008
l0009               = &0009
l000a               = &000a
l000b               = &000b
l000c               = &000c
l000d               = &000d
l000e               = &000e
l0014               = &0014
l0015               = &0015
l0018               = &0018
l0019               = &0019
l001a               = &001a
l001b               = &001b
l001e               = &001e
l0023               = &0023
l0027               = &0027
l0028               = &0028
l0029               = &0029
l002a               = &002a
l002b               = &002b
l002c               = &002c
l002d               = &002d
l0036               = &0036
l0037               = &0037
l0038               = &0038
l0039               = &0039
l003a               = &003a
l003b               = &003b
l003c               = &003c
l003d               = &003d
l003e               = &003e
l003f               = &003f
l004e               = &004e
l004f               = &004f
l0050               = &0050
l0051               = &0051
l0052               = &0052
l0053               = &0053
l0054               = &0054
l0055               = &0055
l0056               = &0056
l0057               = &0057
l0058               = &0058
l005d               = &005d
l005e               = &005e
l005f               = &005f
l0060               = &0060
l0061               = &0061
l0062               = &0062
l0063               = &0063
l0065               = &0065
l0066               = &0066
l0067               = &0067
l0068               = &0068
l0069               = &0069
l006a               = &006a
l006b               = &006b
l006c               = &006c
l006d               = &006d
l006e               = &006e
l006f               = &006f
l0070               = &0070
l0071               = &0071
l0072               = &0072
l0073               = &0073
l0074               = &0074
l0075               = &0075
l0076               = &0076
l0077               = &0077
l0078               = &0078
l0079               = &0079
l007a               = &007a
l007b               = &007b
l007c               = &007c
l007d               = &007d
l0080               = &0080
l0085               = &0085
l0089               = &0089
l008a               = &008a
l008f               = &008f
l0092               = &0092
l0098               = &0098
l00a5               = &00a5
l00b5               = &00b5
l00f0               = &00f0
os_text_ptr         = &00f2
l00f3               = &00f3
romsel_copy         = &00f4
osrdsc_ptr          = &00f6
l00fd               = &00fd
l00fe               = &00fe
escape_flag         = &00ff
l0100               = &0100
l0101               = &0101
l0102               = &0102
l0103               = &0103
l0104               = &0104
l0105               = &0105
l0107               = &0107
l0108               = &0108
l01ff               = &01ff
l02d0               = &02d0
l0400               = &0400
l043c               = &043c
l043d               = &043d
l043e               = &043e
l043f               = &043f
l0440               = &0440
l0441               = &0441
l0442               = &0442
l0443               = &0443
l0444               = &0444
l046c               = &046c
l046d               = &046d
l046e               = &046e
l0471               = &0471
l04fa               = &04fa
l04fb               = &04fb
l04fc               = &04fc
l04fd               = &04fd
l0501               = &0501
l0508               = &0508
l0509               = &0509
l0510               = &0510
l05ff               = &05ff
l0600               = &0600
l0601               = &0601
l0610               = &0610
l0611               = &0611
l0612               = &0612
l0613               = &0613
l0616               = &0616
l061a               = &061a
l061b               = &061b
l06f0               = &06f0
l0700               = &0700
l0c00               = &0c00
l0c06               = &0c06
l0de7               = &0de7
l0de8               = &0de8
l0de9               = &0de9
l0dea               = &0dea
l0deb               = &0deb
X_IND2V_Rom_number  = &0dec
l1096               = &1096
l19b1               = &19b1
l2185               = &2185
l2485               = &2485
l3c00               = &3c00
l524f               = &524f
l6060               = &6060
l6666               = &6666
l75d0               = &75d0
l7800               = &7800
l7e00               = &7e00
sub_c9d29           = &9d29
ld0bd               = &d0bd
lff48               = &ff48
osrdsc              = &ffb9
gsinit              = &ffc2
osfind              = &ffce
osgbpb              = &ffd1
osbput              = &ffd4
osbget              = &ffd7
osargs              = &ffda
osfile              = &ffdd
osrdch              = &ffe0
osasci              = &ffe3
osnewl              = &ffe7
oswrch              = &ffee
osbyte              = &fff4
oscli               = &fff7

    org &8000

; Sideways ROM header
.pydis_start
.rom_header
.language_entry
    equb 0, 0, 0                                                      ; 8000: 00 00 00    ...

.service_entry
    jmp service_handler                                               ; 8003: 4c 40 80    L@.

.rom_type
    equb &82                                                          ; 8006: 82          .
.copyright_offset
    equb copyright - rom_header                                       ; 8007: 20
.binary_version
    equb 0                                                            ; 8008: 00          .
.title
    equs "Crossware 68000XR"                                          ; 8009: 43 72 6f... Cro
.version
    equb 0                                                            ; 801a: 00          .
    equs "3.07D"                                                      ; 801b: 33 2e 30... 3.0
.copyright
    equb 0                                                            ; 8020: 00          .
    equs "(C)1984,1985Crossware Products", 0                          ; 8021: 28 43 29... (C)

; &8040 referenced 1 time by &8003
.service_handler
    php                                                               ; 8040: 08          .
    cmp #4                                                            ; 8041: c9 04       ..
    beq unknown_star_command                                          ; 8043: f0 3f       .?
    cmp #9                                                            ; 8045: c9 09       ..
    beq help_service_call                                             ; 8047: f0 0e       ..
    jsr check_if_ind2v_correct                                        ; 8049: 20 79 81     y.
    bcs service_handler_exit                                          ; 804c: b0 04       ..
    cmp #6                                                            ; 804e: c9 06       ..
    beq brk_service_call                                              ; 8050: f0 02       ..
; ***************************************************************************************
; &8052 referenced 2 times by &804c, &8081
.service_handler_exit
    plp                                                               ; 8052: 28          (
    rts                                                               ; 8053: 60          `

; ***************************************************************************************
; &8054 referenced 1 time by &8050
.brk_service_call
    jmp handle_brk_service_call                                       ; 8054: 4c a6 81    L..

; ***************************************************************************************
; &8057 referenced 1 time by &8047
.help_service_call
    pha                                                               ; 8057: 48          H
    txa                                                               ; 8058: 8a          .
    pha                                                               ; 8059: 48          H
    tya                                                               ; 805a: 98          .
    pha                                                               ; 805b: 48          H
; &805c referenced 1 time by &8061
.loop_c805c
    lda (os_text_ptr),y                                               ; 805c: b1 f2       ..
    iny                                                               ; 805e: c8          .
    cmp #&20 ; ' '                                                    ; 805f: c9 20       .
    beq loop_c805c                                                    ; 8061: f0 f9       ..
    cmp #&0d                                                          ; 8063: c9 0d       ..
    bne c807c                                                         ; 8065: d0 15       ..
    lda l0037                                                         ; 8067: a5 37       .7
    pha                                                               ; 8069: 48          H
    lda l0038                                                         ; 806a: a5 38       .8
    pha                                                               ; 806c: 48          H
    jsr osnewl                                                        ; 806d: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr sub_c9e02                                                     ; 8070: 20 02 9e     ..
    jsr osnewl                                                        ; 8073: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    pla                                                               ; 8076: 68          h
    sta l0038                                                         ; 8077: 85 38       .8
    pla                                                               ; 8079: 68          h
    sta l0037                                                         ; 807a: 85 37       .7
; &807c referenced 1 time by &8065
.c807c
    pla                                                               ; 807c: 68          h
    tay                                                               ; 807d: a8          .
    pla                                                               ; 807e: 68          h
    tax                                                               ; 807f: aa          .
    pla                                                               ; 8080: 68          h
    jmp service_handler_exit                                          ; 8081: 4c 52 80    LR.

; ***************************************************************************************
; &8084 referenced 1 time by &8043
.unknown_star_command
    pha                                                               ; 8084: 48          H
    txa                                                               ; 8085: 8a          .
    pha                                                               ; 8086: 48          H
    tya                                                               ; 8087: 98          .
    pha                                                               ; 8088: 48          H
    ldx #&fe                                                          ; 8089: a2 fe       ..
; &808b referenced 2 times by &80b3, &80bd
.c808b
    inx                                                               ; 808b: e8          .
    inx                                                               ; 808c: e8          .
    pla                                                               ; 808d: 68          h
    pha                                                               ; 808e: 48          H
    tay                                                               ; 808f: a8          .
    clc                                                               ; 8090: 18          .
    jsr gsinit                                                        ; 8091: 20 c2 ff     ..
    lda command_table,x                                               ; 8094: bd f7 80    ...
    beq c80dc                                                         ; 8097: f0 43       .C
    dex                                                               ; 8099: ca          .
    dey                                                               ; 809a: 88          .
; &809b referenced 1 time by &80a6
.loop_c809b
    inx                                                               ; 809b: e8          .
    iny                                                               ; 809c: c8          .
    lda command_table,x                                               ; 809d: bd f7 80    ...
    bmi c80b8                                                         ; 80a0: 30 16       0.
    eor (os_text_ptr),y                                               ; 80a2: 51 f2       Q.
    and #&5f ; '_'                                                    ; 80a4: 29 5f       )_
    beq loop_c809b                                                    ; 80a6: f0 f3       ..
    dex                                                               ; 80a8: ca          .
; &80a9 referenced 1 time by &80ad
.loop_c80a9
    inx                                                               ; 80a9: e8          .
    lda command_table,x                                               ; 80aa: bd f7 80    ...
    bpl loop_c80a9                                                    ; 80ad: 10 fa       ..
    lda (os_text_ptr),y                                               ; 80af: b1 f2       ..
    cmp #&2e ; '.'                                                    ; 80b1: c9 2e       ..
    bne c808b                                                         ; 80b3: d0 d6       ..
    iny                                                               ; 80b5: c8          .
    bcs c80bf                                                         ; 80b6: b0 07       ..
; &80b8 referenced 1 time by &80a0
.c80b8
    lda (os_text_ptr),y                                               ; 80b8: b1 f2       ..
    jsr check_if_alpha                                                ; 80ba: 20 6b 81     k.
    bcc c808b                                                         ; 80bd: 90 cc       ..
; &80bf referenced 1 time by &80b6
.c80bf
    lda command_table,x                                               ; 80bf: bd f7 80    ...
    cmp #&9d                                                          ; 80c2: c9 9d       ..
    bne c80cd                                                         ; 80c4: d0 07       ..
    lda command_table+1,x                                             ; 80c6: bd f8 80    ...
    cmp #&66 ; 'f'                                                    ; 80c9: c9 66       .f
    beq c80d2                                                         ; 80cb: f0 05       ..
; &80cd referenced 1 time by &80c4
.c80cd
    jsr check_if_ind2v_correct                                        ; 80cd: 20 79 81     y.
    bcs c80dc                                                         ; 80d0: b0 0a       ..
; &80d2 referenced 1 time by &80cb
.c80d2
    pla                                                               ; 80d2: 68          h
    lda command_table,x                                               ; 80d3: bd f7 80    ...
    pha                                                               ; 80d6: 48          H
    lda command_table+1,x                                             ; 80d7: bd f8 80    ...
    pha                                                               ; 80da: 48          H
    rts                                                               ; 80db: 60          `

; &80dc referenced 2 times by &8097, &80d0
.c80dc
    pla                                                               ; 80dc: 68          h
    tay                                                               ; 80dd: a8          .
    pla                                                               ; 80de: 68          h
    tax                                                               ; 80df: aa          .
    pla                                                               ; 80e0: 68          h
    plp                                                               ; 80e1: 28          (
    rts                                                               ; 80e2: 60          `

; &80e3 referenced 10 times by &86e8, &9d67, &a55d, &a84b, &a963, &aaa5, &aaf5, &aba6, &adea, &ae99
.c80e3
    tsx                                                               ; 80e3: ba          .
    lda l0101,x                                                       ; 80e4: bd 01 01    ...
    sta l0104,x                                                       ; 80e7: 9d 04 01    ...
    lda l0102,x                                                       ; 80ea: bd 02 01    ...
    sta l0105,x                                                       ; 80ed: 9d 05 01    ...
    pla                                                               ; 80f0: 68          h
    pla                                                               ; 80f1: 68          h
    pla                                                               ; 80f2: 68          h
    rts                                                               ; 80f3: 60          `

; &80f4 referenced 10 times by &9dae, &9df5, &9e8f, &a594, &a8ac, &aa15, &aae6, &ab70, &ac0e, &ae58
.c80f4
    lda #0                                                            ; 80f4: a9 00       ..
    rts                                                               ; 80f6: 60          `

; &80f7 referenced 5 times by &8094, &809d, &80aa, &80bf, &80d3
.command_table
    equs "S68000XR"                                                   ; 80f7: 53 36 38... S68
; &80f8 referenced 2 times by &80c6, &80d7
    equb >(crossware_68000_cmd-1)                                     ; 80ff: 9d          .
    equb <(crossware_68000_cmd-1)                                     ; 8100: 66          f
    equs "MCODE"                                                      ; 8101: 4d 43 4f... MCO
    equb >(mcode_cmd-1)                                               ; 8106: 86          .
    equb <(mcode_cmd-1)                                               ; 8107: e5          .
    equs "TSAVE"                                                      ; 8108: 54 53 41... TSA
    equb >(tsave_cmd-1)                                               ; 810d: a8          .
    equb <(tsave_cmd-1)                                               ; 810e: 4d          M
    equs "VDUMP"                                                      ; 810f: 56 44 55... VDU
    equb >(vdump_cmd-1)                                               ; 8114: a9          .
    equb <(vdump_cmd-1)                                               ; 8115: 62          b
    equs "RAMSWITCH"                                                  ; 8116: 52 41 4d... RAM
    equb >(ramswitch_cmd-1)                                           ; 811f: aa          .
    equb <(ramswitch_cmd-1)                                           ; 8120: a4          .
    equs "ROMSOFF"                                                    ; 8121: 52 4f 4d... ROM
    equb >(romsoff_cmd-1)                                             ; 8128: aa          .
    equb <(romsoff_cmd-1)                                             ; 8129: f4          .
    equs "H/"                                                         ; 812a: 48 2f       H/
    equb >(h_slash_cmd-1)                                             ; 812c: a5          .
    equb <(h_slash_cmd-1)                                             ; 812d: 5c          \
    equs "SR1HEADER"                                                  ; 812e: 53 52 31... SR1
    equb >(sr1header_cmd-1)                                           ; 8137: ab          .
    equb <(sr1header_cmd-1)                                           ; 8138: 99          .
    equs "SR2HEADER"                                                  ; 8139: 53 52 32... SR2
    equb >(sr2header_cmd-1)                                           ; 8142: ab          .
    equb <(sr2header_cmd-1)                                           ; 8143: 9d          .
    equs "SR3HEADER"                                                  ; 8144: 53 52 33... SR3
    equb >(sr3header_cmd-1)                                           ; 814d: ab          .
    equb <(sr3header_cmd-1)                                           ; 814e: a1          .
    equs "SEND"                                                       ; 814f: 53 45 4e... SEN
    equb >(send_cmd-1)                                                ; 8153: ae          .
    equb <(send_cmd-1)                                                ; 8154: 2b          +
    equs "SREND"                                                      ; 8155: 53 52 45... SRE
    equb >(srend_cmd-1)                                               ; 815a: ad          .
    equb <(srend_cmd-1)                                               ; 815b: e9          .
    equs "MDIS"                                                       ; 815c: 4d 44 49... MDI
    equb >(mdis_cmd-1)                                                ; 8160: ae          .
    equb <(mdis_cmd-1)                                                ; 8161: 98          .
    equs "CRSCHK"                                                     ; 8162: 43 52 53... CRS
    equb >(crosscheck_command-1)                                      ; 8168: bf          .
    equb <(crosscheck_command-1)                                      ; 8169: 97          .
    equb 0                                                            ; 816a: 00          .

; ***************************************************************************************
; &816b referenced 1 time by &80ba
.check_if_alpha
    pha                                                               ; 816b: 48          H
    and #&df                                                          ; 816c: 29 df       ).
    cmp #&41 ; 'A'                                                    ; 816e: c9 41       .A
    bcc check_if_alpha_set_carry                                      ; 8170: 90 04       ..
    cmp #&5b ; '['                                                    ; 8172: c9 5b       .[
    bcc check_if_alpha_restore_a_return                               ; 8174: 90 01       ..
; ***************************************************************************************
; &8176 referenced 1 time by &8170
.check_if_alpha_set_carry
    sec                                                               ; 8176: 38          8
; ***************************************************************************************
; &8177 referenced 1 time by &8174
.check_if_alpha_restore_a_return
    pla                                                               ; 8177: 68          h
    rts                                                               ; 8178: 60          `

; ***************************************************************************************
; &8179 referenced 2 times by &8049, &80cd
.check_if_ind2v_correct
    pha                                                               ; 8179: 48          H
    tya                                                               ; 817a: 98          .
    pha                                                               ; 817b: 48          H
    txa                                                               ; 817c: 8a          .
    pha                                                               ; 817d: 48          H
    lda romsel_copy                                                   ; 817e: a5 f4       ..
    cmp X_IND2V_Rom_number                                            ; 8180: cd ec 0d    ...
    clc                                                               ; 8183: 18          .
    beq check_if_ind2v_restore_a_x_y_return                           ; 8184: f0 01       ..
    sec                                                               ; 8186: 38          8
; ***************************************************************************************
; &8187 referenced 1 time by &8184
.check_if_ind2v_restore_a_x_y_return
    pla                                                               ; 8187: 68          h
    tax                                                               ; 8188: aa          .
    pla                                                               ; 8189: 68          h
    tay                                                               ; 818a: a8          .
    pla                                                               ; 818b: 68          h
    rts                                                               ; 818c: 60          `

; &818d referenced 1 time by &81ce
.c818d
    jmp c9cfc                                                         ; 818d: 4c fc 9c    L..

; &8190 referenced 1 time by &81d2
.c8190
    jmp c9c9e                                                         ; 8190: 4c 9e 9c    L..

; &8193 referenced 1 time by &81e0
.c8193
    jmp c9f1e                                                         ; 8193: 4c 1e 9f    L..

; &8196 referenced 1 time by &81e4
.c8196
    jmp ca061                                                         ; 8196: 4c 61 a0    La.

; &8199 referenced 1 time by &81ef
.c8199
    jmp ca01f                                                         ; 8199: 4c 1f a0    L..

; &819c referenced 1 time by &81d6
.c819c
    jmp caa80                                                         ; 819c: 4c 80 aa    L..

; &819f referenced 1 time by &81dc
.c819f
    cmp #4                                                            ; 819f: c9 04       ..
    bne c81f1                                                         ; 81a1: d0 4e       .N
    jmp ca12f                                                         ; 81a3: 4c 2f a1    L/.

; ***************************************************************************************
; &81a6 referenced 1 time by &8054
.handle_brk_service_call
    pha                                                               ; 81a6: 48          H
    txa                                                               ; 81a7: 8a          .
    pha                                                               ; 81a8: 48          H
    tya                                                               ; 81a9: 98          .
    pha                                                               ; 81aa: 48          H
    lda l00f0                                                         ; 81ab: a5 f0       ..
    pha                                                               ; 81ad: 48          H
    ldy #&ff                                                          ; 81ae: a0 ff       ..
    ldx #0                                                            ; 81b0: a2 00       ..
    lda #osbyte_read_write_rom_bank_at_last_brk                       ; 81b2: a9 ba       ..
    jsr osbyte                                                        ; 81b4: 20 f4 ff     ..            ; Read ROM number active at last BRK
    pla                                                               ; 81b7: 68          h
    sta l00f0                                                         ; 81b8: 85 f0       ..
    cpx l0de9                                                         ; 81ba: ec e9 0d    ...            ; X=value of ROM number active at last BRK
    bne c8228                                                         ; 81bd: d0 69       .i
    txa                                                               ; 81bf: 8a          .
    tay                                                               ; 81c0: a8          .              ; Y=ROM number
    lda l00fd                                                         ; 81c1: a5 fd       ..
    sta osrdsc_ptr                                                    ; 81c3: 85 f6       ..
    lda l00fe                                                         ; 81c5: a5 fe       ..
    sta osrdsc_ptr+1                                                  ; 81c7: 85 f7       ..
    jsr osrdsc                                                        ; 81c9: 20 b9 ff     ..            ; Read byte from ROM Y or screen
; &81cc referenced 1 time by &8247
.c81cc
    cmp #&1a                                                          ; 81cc: c9 1a       ..             ; A=byte read
    beq c818d                                                         ; 81ce: f0 bd       ..
    cmp #1                                                            ; 81d0: c9 01       ..
    beq c8190                                                         ; 81d2: f0 bc       ..
    cmp #&14                                                          ; 81d4: c9 14       ..
    beq c819c                                                         ; 81d6: f0 c4       ..
    ldx l000c                                                         ; 81d8: a6 0c       ..
    cpx #7                                                            ; 81da: e0 07       ..
    beq c819f                                                         ; 81dc: f0 c1       ..
    cmp #&1d                                                          ; 81de: c9 1d       ..
    beq c8193                                                         ; 81e0: f0 b1       ..
    cmp #&0d                                                          ; 81e2: c9 0d       ..
    beq c8196                                                         ; 81e4: f0 b0       ..
    cmp #&11                                                          ; 81e6: c9 11       ..
    beq c81f1                                                         ; 81e8: f0 07       ..
; &81ea referenced 5 times by &822b, &9c9e, &9cf9, &a05e, &aa7d
.c81ea
    lda l01ff                                                         ; 81ea: ad ff 01    ...
    cmp #&50 ; 'P'                                                    ; 81ed: c9 50       .P
    beq c8199                                                         ; 81ef: f0 a8       ..
; &81f1 referenced 4 times by &81a1, &81e8, &a04e, &a13c
.c81f1
    lda #&10                                                          ; 81f1: a9 10       ..
    and l0056                                                         ; 81f3: 25 56       %V
    beq c8204                                                         ; 81f5: f0 0d       ..
    ldy l0444                                                         ; 81f7: ac 44 04    .D.
    beq c8204                                                         ; 81fa: f0 08       ..
    lda #osfind_close                                                 ; 81fc: a9 00       ..
    sta l0444                                                         ; 81fe: 8d 44 04    .D.
    jsr osfind                                                        ; 8201: 20 ce ff     ..            ; Close one or all files
; &8204 referenced 2 times by &81f5, &81fa
.c8204
    lda #0                                                            ; 8204: a9 00       ..
    sta l0056                                                         ; 8206: 85 56       .V
    sta l0055                                                         ; 8208: 85 55       .U
    pla                                                               ; 820a: 68          h
    tay                                                               ; 820b: a8          .
    pla                                                               ; 820c: 68          h
    tax                                                               ; 820d: aa          .
    pla                                                               ; 820e: 68          h
    plp                                                               ; 820f: 28          (
    rts                                                               ; 8210: 60          `

; &8211 referenced 4 times by &9d04, &9f1e, &a079, &a142
.sub_c8211
    cli                                                               ; 8211: 58          X
    ldx l00f0                                                         ; 8212: a6 f0       ..
    lda #&86                                                          ; 8214: a9 86       ..
    sta l0104,x                                                       ; 8216: 9d 04 01    ...
    lda #&4e ; 'N'                                                    ; 8219: a9 4e       .N
    sta l0103,x                                                       ; 821b: 9d 03 01    ...
    pla                                                               ; 821e: 68          h
    sta l0101,x                                                       ; 821f: 9d 01 01    ...
    pla                                                               ; 8222: 68          h
    sta l0102,x                                                       ; 8223: 9d 02 01    ...
    txs                                                               ; 8226: 9a          .
    rts                                                               ; 8227: 60          `

; &8228 referenced 1 time by &81bd
.c8228
    cpx X_IND2V_Rom_number                                            ; 8228: ec ec 0d    ...
    bne c81ea                                                         ; 822b: d0 bd       ..
    ldy #&ff                                                          ; 822d: a0 ff       ..
; &822f referenced 2 times by &8235, &8239
.c822f
    iny                                                               ; 822f: c8          .
    lda (l00fd),y                                                     ; 8230: b1 fd       ..
    sta l0100,y                                                       ; 8232: 99 00 01    ...
    bne c822f                                                         ; 8235: d0 f8       ..
    cpy #0                                                            ; 8237: c0 00       ..
    beq c822f                                                         ; 8239: f0 f4       ..
    lda #0                                                            ; 823b: a9 00       ..
    sta l00fd                                                         ; 823d: 85 fd       ..
    lda #1                                                            ; 823f: a9 01       ..
    sta l00fe                                                         ; 8241: 85 fe       ..
    ldy #0                                                            ; 8243: a0 00       ..
    lda (l00fd),y                                                     ; 8245: b1 fd       ..
.sub_c8247
l8249 = sub_c8247+2
    jmp c81cc                                                         ; 8247: 4c cc 81    L..

; &8249 referenced 1 time by &88ec
    equs "NRRRRCNNNTNTSSSSSSSSSSSSSSSSPJJESBBBBBBBBBBBBBBBBDDDDDDD"   ; 824a: 4e 52 52... NRR
    equs "DDDDDDDDDASCAOCDDMMEACSLACSAEOASASCSTALRRALRRBBBBASLUEMO"   ; 8282: 44 44 44... DDD
    equs "EEEEESFFFRBLNORD"                                           ; 82ba: 45 45 45... EEE
; &82ca referenced 1 time by &88f3
.l82ca
    equs "DOTTTELEEOSBACCEFGGHLLLMNPTVVEMSXWCCEGGHLLLMNPVVRSBBBBBB"   ; 82ca: 44 4f 54... DOT
    equs "BBBBBBBBBBDUMNRHIIUUODMUEDMU"                               ; 8302: 42 42 42... BBB

.sub_c831e
    lsr l524f                                                         ; 831e: 4e 4f 52    NOR
    equs "BBDUMTRSSOOSSOOCCSTDUINXOPQQQQQECDCMSIOROC"                 ; 8321: 42 42 44... BBD
; &834b referenced 1 time by &88fa
.l834b
    equs "SPERSSRGGTTCSCSQ ETIESTIEL CSAPRTACSQETIESTIELCSARCCEFGG"   ; 834b: 53 50 45... SPE
    equs "HLLLMNPTVVDBPD KVVLLRDPBADPBDRICCDBPOALLLXRRRXHLESDBNLGV"   ; 8383: 48 4c 4c... HLL
    equs "TUUUUUTBBCBZSLGR "                                          ; 83bb: 54 55 55... TUU
; &83cc referenced 1 time by &8905
.l83cc
    equs "     E  X  D                     P                CSQ ET"   ; 83cc: 20 20 20...
    equs "IESTIEL CS      SUSU AAA IIIII DDXXMPP   L   RGRTTQQKK E"   ; 8404: 49 45 53... IES
    equs " BWDS       TI G "                                          ; 843c: 20 42 57...  BW
; &844d referenced 1 time by &89c4
.l844d
    equs " qswupBD@FJHJTUWQ\^R_S][VZPXYHNNHHdeglnbocmkfjhi`aTUWQ\^"   ; 844d: 20 71 73...  qs
    equs "R_S][VZPXY"                                                 ; 8485: 52 5f 53... R_S
    equb &d0, &90, &b0, &c0, &80, &68, &f0, &d0, &f8, &d8, &b0, &d0   ; 848f: d0 90 b0... ...
    equb &b0, &90, &40,   6, &0c,   4,   2, &0a,   0, &c1, &81, &d1   ; 849b: b0 90 40... ..@
    equb &91, &b1, &4e, &4e, &e1, &e3, &e7, &e5, &e0, &e2, &e6, &e4   ; 84a7: 91 b1 4e... ..N
    equb   1,   2,   3,   0                                           ; 84b3: 01 02 03... ...
    equs "PQNX"                                                       ; 84b7: 50 51 4e... PQN
    equb &c1,   0,   0,   1, 2, 3, 4, 5, 5, 6, 7, 8, 9, &0a, &0b, &0c ; 84bb: c1 00 00... ...
    equb &0d, &0e, &0f, &10                                           ; 84cb: 0d 0e 0f... ...

; &84cf referenced 41 times by &84d7, &8722, &88ad, &8a1c, &8c96, &8d2d, &8fc1, &9128, &9131, &919d, &91ac, &91cb, &925a, &9294, &92a6, &92b9, &92c0, &9343, &93f2, &9411, &9423, &956c, &97a8, &97ed, &9803, &98b8, &98c1, &9aa8, &9fb2, &9fb9, &a260, &a278, &a2c1, &a2d8, &a2ec, &a312, &a321, &a43d, &aa29, &ab10, &ab40
.c84cf
    ldy l000a                                                         ; 84cf: a4 0a       ..
    inc l000a                                                         ; 84d1: e6 0a       ..
    lda (l000b),y                                                     ; 84d3: b1 0b       ..
    cmp #&20 ; ' '                                                    ; 84d5: c9 20       .
    beq c84cf                                                         ; 84d7: f0 f6       ..
    rts                                                               ; 84d9: 60          `

; &84da referenced 2 times by &84e2, &9b37
.c84da
    ldy l001b                                                         ; 84da: a4 1b       ..
    inc l001b                                                         ; 84dc: e6 1b       ..
    lda (l0019),y                                                     ; 84de: b1 19       ..
    cmp #&20 ; ' '                                                    ; 84e0: c9 20       .
    beq c84da                                                         ; 84e2: f0 f6       ..
    rts                                                               ; 84e4: 60          `

; &84e5 referenced 2 times by &8745, &87ca
.sub_c84e5
    jsr sub_c8502                                                     ; 84e5: 20 02 85     ..
; &84e8 referenced 6 times by &875e, &8773, &8776, &8779, &a4a8, &aa64
.sub_c84e8
    lda #&20 ; ' '                                                    ; 84e8: a9 20       .
; &84ea referenced 2 times by &8515, &8525
.c84ea
    pha                                                               ; 84ea: 48          H
    lda l0023                                                         ; 84eb: a5 23       .#
    cmp l001e                                                         ; 84ed: c5 1e       ..
    bcs c84f4                                                         ; 84ef: b0 03       ..
    jsr c84fa                                                         ; 84f1: 20 fa 84     ..
; &84f4 referenced 1 time by &84ef
.c84f4
    pla                                                               ; 84f4: 68          h
    inc l001e                                                         ; 84f5: e6 1e       ..
    jmp oswrch                                                        ; 84f7: 4c ee ff    L..            ; Write character

; &84fa referenced 5 times by &84f1, &8527, &8759, &8795, &a9ff
.c84fa
    jsr osnewl                                                        ; 84fa: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda #0                                                            ; 84fd: a9 00       ..
    sta l001e                                                         ; 84ff: 85 1e       ..
    rts                                                               ; 8501: 60          `

; &8502 referenced 4 times by &84e5, &8740, &a4ae, &a4b4
.sub_c8502
    pha                                                               ; 8502: 48          H
    lsr a                                                             ; 8503: 4a          J
    lsr a                                                             ; 8504: 4a          J
    lsr a                                                             ; 8505: 4a          J
    lsr a                                                             ; 8506: 4a          J
    jsr sub_c850d                                                     ; 8507: 20 0d 85     ..
    pla                                                               ; 850a: 68          h
    and #&0f                                                          ; 850b: 29 0f       ).
; &850d referenced 1 time by &8507
.sub_c850d
    cmp #&0a                                                          ; 850d: c9 0a       ..
    bcc c8513                                                         ; 850f: 90 02       ..
    adc #6                                                            ; 8511: 69 06       i.
; &8513 referenced 1 time by &850f
.c8513
    adc #&30 ; '0'                                                    ; 8513: 69 30       i0
    jmp c84ea                                                         ; 8515: 4c ea 84    L..

; &8518 referenced 2 times by &878b, &a227
.sub_c8518
    sta l0037                                                         ; 8518: 85 37       .7
    cmp #&80                                                          ; 851a: c9 80       ..
    bcc c8525                                                         ; 851c: 90 07       ..
    jsr sub_c85f9                                                     ; 851e: 20 f9 85     ..
    trb l00b5                                                         ; 8521: 14 b5       ..
; overlapping: and ld0bd,x                                            ; 8523: 3d bd d0    =..
    equb &3d, &bd                                                     ; 8523: 3d bd       =.

; &8525 referenced 8 times by &851c, &a231, &a9b3, &a9bc, &a9d7, &a9f5, &aa1b, &aa73
.c8525
    bne c84ea                                                         ; 8525: d0 c3       ..
    jmp c84fa                                                         ; 8527: 4c fa 84    L..

    equb &ad, &40, 4, &ac, &41, 4                                     ; 852a: ad 40 04... .@.

; &8530 referenced 1 time by &94da
.sub_c8530
    sta l002a                                                         ; 8530: 85 2a       .*
    sty l002b                                                         ; 8532: 84 2b       .+
    lda #0                                                            ; 8534: a9 00       ..
    sta l002c                                                         ; 8536: 85 2c       .,
    sta l002d                                                         ; 8538: 85 2d       .-
    lda #&40 ; '@'                                                    ; 853a: a9 40       .@
    rts                                                               ; 853c: 60          `

; &853d referenced 4 times by &88a7, &977a, &9a34, &9c10
.sub_c853d
    ldy l001b                                                         ; 853d: a4 1b       ..
    sty l000a                                                         ; 853f: 84 0a       ..
    lda l0019                                                         ; 8541: a5 19       ..
    sta l000b                                                         ; 8543: 85 0b       ..
    lda l001a                                                         ; 8545: a5 1a       ..
    sta l000c                                                         ; 8547: 85 0c       ..
    rts                                                               ; 8549: 60          `

; &854a referenced 4 times by &8b00, &8e0a, &9751, &975c
.sub_c854a
    lda l002a                                                         ; 854a: a5 2a       .*
    sta l0000,x                                                       ; 854c: 95 00       ..
    lda l002b                                                         ; 854e: a5 2b       .+
    sta l0001,x                                                       ; 8550: 95 01       ..
    lda l002c                                                         ; 8552: a5 2c       .,
    sta l0002,x                                                       ; 8554: 95 02       ..
    lda l002d                                                         ; 8556: a5 2d       .-
    sta l0003,x                                                       ; 8558: 95 03       ..
    rts                                                               ; 855a: 60          `

; ***************************************************************************************
; &855b referenced 17 times by &9cbe, &9d77, &9de1, &9deb, &9df8, &9e02, &9e1b, &9f5c, &9ff3, &a02f, &a051, &a06b, &a0db, &a91b, &aa86, &aacb, &ab47
.print_inline_string
    pla                                                               ; 855b: 68          h
    sta l0037                                                         ; 855c: 85 37       .7
    pla                                                               ; 855e: 68          h
    sta l0038                                                         ; 855f: 85 38       .8
    ldy #0                                                            ; 8561: a0 00       ..
    beq c8568                                                         ; 8563: f0 03       ..             ; ALWAYS branch

; &8565 referenced 1 time by &856b
.loop_c8565
    jsr osasci                                                        ; 8565: 20 e3 ff     ..            ; Write character
; &8568 referenced 2 times by &8563, &a085
.c8568
    iny                                                               ; 8568: c8          .
    lda (l0037),y                                                     ; 8569: b1 37       .7
    bpl loop_c8565                                                    ; 856b: 10 f8       ..
    clc                                                               ; 856d: 18          .
    tya                                                               ; 856e: 98          .
    adc l0037                                                         ; 856f: 65 37       e7
    sta l0037                                                         ; 8571: 85 37       .7
    lda #0                                                            ; 8573: a9 00       ..
    adc l0038                                                         ; 8575: 65 38       e8
    sta l0038                                                         ; 8577: 85 38       .8
    jmp (l0037)                                                       ; 8579: 6c 37 00    l7.

; &857c referenced 1 time by &a068
.sub_c857c
    ldy l000a                                                         ; 857c: a4 0a       ..
; &857e referenced 1 time by &87a6
.sub_c857e
    dey                                                               ; 857e: 88          .
; &857f referenced 1 time by &8584
.loop_c857f
    iny                                                               ; 857f: c8          .
    lda (l000b),y                                                     ; 8580: b1 0b       ..
    cmp #&20 ; ' '                                                    ; 8582: c9 20       .
    beq loop_c857f                                                    ; 8584: f0 f9       ..
    cmp #&3a ; ':'                                                    ; 8586: c9 3a       .:
    beq c8591                                                         ; 8588: f0 07       ..
    cmp #&0d                                                          ; 858a: c9 0d       ..
    beq c8591                                                         ; 858c: f0 03       ..
    jmp c8814                                                         ; 858e: 4c 14 88    L..

; &8591 referenced 13 times by &8588, &858c, &8707, &8729, &8823, &9c9b, &9fcc, &a2fd, &a463, &a49e, &a4d3, &a513, &a899
.c8591
    clc                                                               ; 8591: 18          .
    tya                                                               ; 8592: 98          .
    adc l000b                                                         ; 8593: 65 0b       e.
    sta l000b                                                         ; 8595: 85 0b       ..
    bcc c859b                                                         ; 8597: 90 02       ..
    inc l000c                                                         ; 8599: e6 0c       ..
; &859b referenced 1 time by &8597
.c859b
    ldy #1                                                            ; 859b: a0 01       ..
    sty l000a                                                         ; 859d: 84 0a       ..
; ***************************************************************************************
; &859f referenced 1 time by &a18e
.check_for_escape
    bit escape_flag                                                   ; 859f: 24 ff       $.
    bmi error_escape                                                  ; 85a1: 30 01       0.
    rts                                                               ; 85a3: 60          `

; ***************************************************************************************
; &85a4 referenced 1 time by &85a1
.error_escape
    brk                                                               ; 85a4: 00          .

    equb &11                                                          ; 85a5: 11          .
    equs "Escape"                                                     ; 85a6: 45 73 63... Esc
    equb 0                                                            ; 85ac: 00          .

; &85ad referenced 59 times by &8712, &87bd, &884e, &8859, &8860, &8869, &8886, &88a0, &8af7, &8b73, &8d46, &8e12, &8fc8, &91c1, &939e, &94dd, &94e7, &94f5, &973b, &976e, &97b6, &97cf, &982d, &991d, &995f, &99b2, &99ec, &9a2a, &9a3b, &9a9d, &9bad, &9bbb, &9bc2, &9bd0, &9be7, &9bfb, &9c09, &9c1c, &9c3a, &9c4d, &9c82, &9f86, &a047, &a08e, &a095, &a11b, &a1f4, &a211, &a21c, &a24a, &a255, &a300, &a4a1, &a851, &aa3f, &aa53, &aaba, &ab19, &abc9
.sub_c85ad
    php                                                               ; 85ad: 08          .
    pha                                                               ; 85ae: 48          H
    tya                                                               ; 85af: 98          .
    pha                                                               ; 85b0: 48          H
    txa                                                               ; 85b1: 8a          .
    pha                                                               ; 85b2: 48          H
    lda l0037                                                         ; 85b3: a5 37       .7
    pha                                                               ; 85b5: 48          H
    lda l0038                                                         ; 85b6: a5 38       .8
    pha                                                               ; 85b8: 48          H
    tsx                                                               ; 85b9: ba          .
    lda l0107,x                                                       ; 85ba: bd 07 01    ...
    sta l0037                                                         ; 85bd: 85 37       .7
    lda l0108,x                                                       ; 85bf: bd 08 01    ...
    sta l0038                                                         ; 85c2: 85 38       .8
    ldy #1                                                            ; 85c4: a0 01       ..
    bit l0054                                                         ; 85c6: 24 54       $T
    bpl c85cc                                                         ; 85c8: 10 02       ..
    ldy #3                                                            ; 85ca: a0 03       ..
; &85cc referenced 1 time by &85c8
.c85cc
    lda (l0037),y                                                     ; 85cc: b1 37       .7
    sta l0de7                                                         ; 85ce: 8d e7 0d    ...
    iny                                                               ; 85d1: c8          .
    lda (l0037),y                                                     ; 85d2: b1 37       .7
    sta l0de8                                                         ; 85d4: 8d e8 0d    ...
    lda #4                                                            ; 85d7: a9 04       ..
    clc                                                               ; 85d9: 18          .
    adc l0037                                                         ; 85da: 65 37       e7
    sta l0037                                                         ; 85dc: 85 37       .7
    lda #0                                                            ; 85de: a9 00       ..
    adc l0038                                                         ; 85e0: 65 38       e8
    sta l0108,x                                                       ; 85e2: 9d 08 01    ...
    lda l0037                                                         ; 85e5: a5 37       .7
    sta l0107,x                                                       ; 85e7: 9d 07 01    ...
    pla                                                               ; 85ea: 68          h
    sta l0038                                                         ; 85eb: 85 38       .8
    pla                                                               ; 85ed: 68          h
    sta l0037                                                         ; 85ee: 85 37       .7
    pla                                                               ; 85f0: 68          h
    tax                                                               ; 85f1: aa          .
    pla                                                               ; 85f2: 68          h
    tay                                                               ; 85f3: a8          .
    pla                                                               ; 85f4: 68          h
    plp                                                               ; 85f5: 28          (
    jmp lff48                                                         ; 85f6: 4c 48 ff    LH.

; &85f9 referenced 4 times by &851e, &8656, &87b6, &a128
.sub_c85f9
    php                                                               ; 85f9: 08          .
    pha                                                               ; 85fa: 48          H
    tya                                                               ; 85fb: 98          .
    pha                                                               ; 85fc: 48          H
    txa                                                               ; 85fd: 8a          .
    pha                                                               ; 85fe: 48          H
    lda l0037                                                         ; 85ff: a5 37       .7
    pha                                                               ; 8601: 48          H
    lda l0038                                                         ; 8602: a5 38       .8
    pha                                                               ; 8604: 48          H
    tsx                                                               ; 8605: ba          .
    lda l0107,x                                                       ; 8606: bd 07 01    ...
    sta l0037                                                         ; 8609: 85 37       .7
    lda l0108,x                                                       ; 860b: bd 08 01    ...
    sta l0038                                                         ; 860e: 85 38       .8
    ldy #1                                                            ; 8610: a0 01       ..
    bit l0054                                                         ; 8612: 24 54       $T
    bpl c8618                                                         ; 8614: 10 02       ..
    ldy #3                                                            ; 8616: a0 03       ..
; &8618 referenced 1 time by &8614
.c8618
    lda (l0037),y                                                     ; 8618: b1 37       .7
    sta l0de7                                                         ; 861a: 8d e7 0d    ...
    iny                                                               ; 861d: c8          .
    lda (l0037),y                                                     ; 861e: b1 37       .7
    sta l0de8                                                         ; 8620: 8d e8 0d    ...
    pla                                                               ; 8623: 68          h
    sta l0038                                                         ; 8624: 85 38       .8
    pla                                                               ; 8626: 68          h
    sta l0037                                                         ; 8627: 85 37       .7
    pla                                                               ; 8629: 68          h
    tax                                                               ; 862a: aa          .
    pla                                                               ; 862b: 68          h
    tay                                                               ; 862c: a8          .
    pla                                                               ; 862d: 68          h
    plp                                                               ; 862e: 28          (
    sta l04fd                                                         ; 862f: 8d fd 04    ...
    pla                                                               ; 8632: 68          h
    pla                                                               ; 8633: 68          h
    lda l04fd                                                         ; 8634: ad fd 04    ...
    jmp lff48                                                         ; 8637: 4c 48 ff    LH.

; &863a referenced 2 times by &9fd4, &a14d
.sub_c863a
    pla                                                               ; 863a: 68          h
    sta l0037                                                         ; 863b: 85 37       .7
    pla                                                               ; 863d: 68          h
    sta l0038                                                         ; 863e: 85 38       .8
    ldy #2                                                            ; 8640: a0 02       ..
    bit l0054                                                         ; 8642: 24 54       $T
    bpl c8648                                                         ; 8644: 10 02       ..
    ldy #4                                                            ; 8646: a0 04       ..
; &8648 referenced 1 time by &8644
.c8648
    lda (l0037),y                                                     ; 8648: b1 37       .7
    pha                                                               ; 864a: 48          H
    dey                                                               ; 864b: 88          .
    lda (l0037),y                                                     ; 864c: b1 37       .7
    pha                                                               ; 864e: 48          H
; &864f referenced 1 time by &a0d8
.c864f
    pha                                                               ; 864f: 48          H
    lda l0de9                                                         ; 8650: ad e9 0d    ...
    sta romsel_copy                                                   ; 8653: 85 f4       ..
    pla                                                               ; 8655: 68          h
    jsr sub_c85f9                                                     ; 8656: 20 f9 85     ..
    tsb l0080                                                         ; 8659: 04 80       ..
    tsb l0080                                                         ; 865b: 04 80       ..
; &865d referenced 4 times by &9875, &9881, &9891, &99af
.c865d
    jsr sub_c86a9                                                     ; 865d: 20 a9 86     ..
    lda l0440                                                         ; 8660: ad 40 04    .@.
    sta l0037                                                         ; 8663: 85 37       .7
    sty l0039                                                         ; 8665: 84 39       .9
    ldx l0028                                                         ; 8667: a6 28       .(
    cpx #4                                                            ; 8669: e0 04       ..
    ldx l0441                                                         ; 866b: ae 41 04    .A.
    stx l0038                                                         ; 866e: 86 38       .8
    bcc c8678                                                         ; 8670: 90 06       ..
    lda l043c                                                         ; 8672: ad 3c 04    .<.
    ldx l043d                                                         ; 8675: ae 3d 04    .=.
; &8678 referenced 1 time by &8670
.c8678
    sta l003a                                                         ; 8678: 85 3a       .:
    stx l003b                                                         ; 867a: 86 3b       .;
    tya                                                               ; 867c: 98          .
    beq return_1                                                      ; 867d: f0 29       .)
    bpl c8685                                                         ; 867f: 10 04       ..
    ldy l0036                                                         ; 8681: a4 36       .6
    beq return_1                                                      ; 8683: f0 23       .#
; &8685 referenced 2 times by &867f, &86a6
.c8685
    dey                                                               ; 8685: 88          .
    lda l0029,y                                                       ; 8686: b9 29 00    .).
    bit l0039                                                         ; 8689: 24 39       $9
    bpl c8690                                                         ; 868b: 10 03       ..
    lda l0600,y                                                       ; 868d: b9 00 06    ...
; &8690 referenced 1 time by &868b
.c8690
    jsr l046c                                                         ; 8690: 20 6c 04     l.
    inc l0440                                                         ; 8693: ee 40 04    .@.
    bne c869b                                                         ; 8696: d0 03       ..
    inc l0441                                                         ; 8698: ee 41 04    .A.
; &869b referenced 1 time by &8696
.c869b
    bcc c86a5                                                         ; 869b: 90 08       ..
    inc l043c                                                         ; 869d: ee 3c 04    .<.
    bne c86a5                                                         ; 86a0: d0 03       ..
    inc l043d                                                         ; 86a2: ee 3d 04    .=.
; &86a5 referenced 2 times by &869b, &86a0
.c86a5
    tya                                                               ; 86a5: 98          .
    bne c8685                                                         ; 86a6: d0 dd       ..
; &86a8 referenced 2 times by &867d, &8683
.return_1
    rts                                                               ; 86a8: 60          `

; &86a9 referenced 1 time by &865d
.sub_c86a9
    ldx #0                                                            ; 86a9: a2 00       ..
; &86ab referenced 1 time by &86b4
.loop_c86ab
    lda l86b7,x                                                       ; 86ab: bd b7 86    ...
    sta l046c,x                                                       ; 86ae: 9d 6c 04    .l.
    inx                                                               ; 86b1: e8          .
    cmp #&60 ; '`'                                                    ; 86b2: c9 60       .`
    bne loop_c86ab                                                    ; 86b4: d0 f5       ..
    rts                                                               ; 86b6: 60          `

; &86b7 referenced 1 time by &86ab
.l86b7
    equb &a6, &53, &8e, &30, &fe, &91, &3a, &a6, &f4, &8e, &30, &fe   ; 86b7: a6 53 8e... .S.
    equb &60                                                          ; 86c3: 60          `

; &86c4 referenced 2 times by &86e3, &a308
.c86c4
    brk                                                               ; 86c4: 00          .

    equb 0                                                            ; 86c5: 00          .
    equs "Missing ENDIF"                                              ; 86c6: 4d 69 73... Mis
    equb 0                                                            ; 86d3: 00          .

; &86d4 referenced 1 time by &8727
.c86d4
    jsr sub_cadab                                                     ; 86d4: 20 ab ad     ..
    lda #&ff                                                          ; 86d7: a9 ff       ..
    sta l0028                                                         ; 86d9: 85 28       .(
    lda #&40 ; '@'                                                    ; 86db: a9 40       .@
    and l0056                                                         ; 86dd: 25 56       %V
    sta l0056                                                         ; 86df: 85 56       .V
    lda l006a                                                         ; 86e1: a5 6a       .j
    bne c86c4                                                         ; 86e3: d0 df       ..
    rts                                                               ; 86e5: 60          `

; ***************************************************************************************
.mcode_cmd
    sty l000a                                                         ; 86e6: 84 0a       ..
    jsr c80e3                                                         ; 86e8: 20 e3 80     ..
    lda #3                                                            ; 86eb: a9 03       ..
    sta l0028                                                         ; 86ed: 85 28       .(
    lda #&40 ; '@'                                                    ; 86ef: a9 40       .@
    and l0056                                                         ; 86f1: 25 56       %V
    sta l0056                                                         ; 86f3: 85 56       .V
    lda #0                                                            ; 86f5: a9 00       ..
    sta l006a                                                         ; 86f7: 85 6a       .j
    lda l000c                                                         ; 86f9: a5 0c       ..
    cmp #7                                                            ; 86fb: c9 07       ..
    bne c8722                                                         ; 86fd: d0 23       .#
    pha                                                               ; 86ff: 48          H
    lda l000b                                                         ; 8700: a5 0b       ..
    pha                                                               ; 8702: 48          H
    lda l000a                                                         ; 8703: a5 0a       ..
    pha                                                               ; 8705: 48          H
    tay                                                               ; 8706: a8          .
    jsr c8591                                                         ; 8707: 20 91 85     ..
    lda l000b                                                         ; 870a: a5 0b       ..
    sta l0037                                                         ; 870c: 85 37       .7
    lda l000c                                                         ; 870e: a5 0c       ..
    sta l0038                                                         ; 8710: 85 38       .8
    jsr sub_c85ad                                                     ; 8712: 20 ad 85     ..
    equw sub_c8951, l8de7                                             ; 8715: 51 89 e7... Q..

    pla                                                               ; 8719: 68          h
    sta l000a                                                         ; 871a: 85 0a       ..
    pla                                                               ; 871c: 68          h
    sta l000b                                                         ; 871d: 85 0b       ..
    pla                                                               ; 871f: 68          h
    sta l000c                                                         ; 8720: 85 0c       ..
; &8722 referenced 3 times by &86fd, &87c4, &a29f
.c8722
    jsr c84cf                                                         ; 8722: 20 cf 84     ..
    cmp #&5d ; ']'                                                    ; 8725: c9 5d       .]
    beq c86d4                                                         ; 8727: f0 ab       ..
    jsr c8591                                                         ; 8729: 20 91 85     ..
    dec l000a                                                         ; 872c: c6 0a       ..
    jsr sub_c88aa                                                     ; 872e: 20 aa 88     ..
    dec l000a                                                         ; 8731: c6 0a       ..
    lda l0028                                                         ; 8733: a5 28       .(
    lsr a                                                             ; 8735: 4a          J
    bcc c8798                                                         ; 8736: 90 60       .`
    lda l001e                                                         ; 8738: a5 1e       ..
    adc #4                                                            ; 873a: 69 04       i.
    sta l003f                                                         ; 873c: 85 3f       .?
    lda l0038                                                         ; 873e: a5 38       .8
    jsr sub_c8502                                                     ; 8740: 20 02 85     ..
    lda l0037                                                         ; 8743: a5 37       .7
    jsr sub_c84e5                                                     ; 8745: 20 e5 84     ..
    ldx #&f5                                                          ; 8748: a2 f5       ..
    ldy l0039                                                         ; 874a: a4 39       .9
    bpl c8750                                                         ; 874c: 10 02       ..
    ldy l0036                                                         ; 874e: a4 36       .6
; &8750 referenced 1 time by &874c
.c8750
    sty l0038                                                         ; 8750: 84 38       .8
    beq c8770                                                         ; 8752: f0 1c       ..
    ldy #0                                                            ; 8754: a0 00       ..
; &8756 referenced 1 time by &876e
.loop_c8756
    inx                                                               ; 8756: e8          .
    bne c8766                                                         ; 8757: d0 0d       ..
    jsr c84fa                                                         ; 8759: 20 fa 84     ..
    ldx l003f                                                         ; 875c: a6 3f       .?
; &875e referenced 1 time by &8762
.loop_c875e
    jsr sub_c84e8                                                     ; 875e: 20 e8 84     ..
    dex                                                               ; 8761: ca          .
    bne loop_c875e                                                    ; 8762: d0 fa       ..
    ldx #&f6                                                          ; 8764: a2 f6       ..
; &8766 referenced 1 time by &8757
.c8766
    jsr sub_c87c7                                                     ; 8766: 20 c7 87     ..
    nop                                                               ; 8769: ea          .
    nop                                                               ; 876a: ea          .
    iny                                                               ; 876b: c8          .
    dec l0038                                                         ; 876c: c6 38       .8
    bne loop_c8756                                                    ; 876e: d0 e6       ..
; &8770 referenced 2 times by &8752, &877c
.c8770
    inx                                                               ; 8770: e8          .
    bpl c877f                                                         ; 8771: 10 0c       ..
    jsr sub_c84e8                                                     ; 8773: 20 e8 84     ..
    jsr sub_c84e8                                                     ; 8776: 20 e8 84     ..
    jsr sub_c84e8                                                     ; 8779: 20 e8 84     ..
    jmp c8770                                                         ; 877c: 4c 70 87    Lp.

; &877f referenced 1 time by &8771
.c877f
    ldy #0                                                            ; 877f: a0 00       ..
; &8781 referenced 1 time by &878f
.loop_c8781
    lda (l000b),y                                                     ; 8781: b1 0b       ..
    cmp #&3a ; ':'                                                    ; 8783: c9 3a       .:
    beq c8791                                                         ; 8785: f0 0a       ..
    cmp #&0d                                                          ; 8787: c9 0d       ..
    beq c8795                                                         ; 8789: f0 0a       ..
; &878b referenced 1 time by &8793
.loop_c878b
    jsr sub_c8518                                                     ; 878b: 20 18 85     ..
    iny                                                               ; 878e: c8          .
    bne loop_c8781                                                    ; 878f: d0 f0       ..
; &8791 referenced 1 time by &8785
.c8791
    cpy l000a                                                         ; 8791: c4 0a       ..
    bcc loop_c878b                                                    ; 8793: 90 f6       ..
; &8795 referenced 1 time by &8789
.c8795
    jsr c84fa                                                         ; 8795: 20 fa 84     ..
; &8798 referenced 1 time by &8736
.c8798
    ldy l000a                                                         ; 8798: a4 0a       ..
    dey                                                               ; 879a: 88          .
; &879b referenced 1 time by &87a4
.loop_c879b
    iny                                                               ; 879b: c8          .
    lda (l000b),y                                                     ; 879c: b1 0b       ..
    cmp #&3a ; ':'                                                    ; 879e: c9 3a       .:
    beq c87a6                                                         ; 87a0: f0 04       ..
    cmp #&0d                                                          ; 87a2: c9 0d       ..
    bne loop_c879b                                                    ; 87a4: d0 f5       ..
; &87a6 referenced 1 time by &87a0
.c87a6
    jsr sub_c857e                                                     ; 87a6: 20 7e 85     ~.
    dey                                                               ; 87a9: 88          .
    lda (l000b),y                                                     ; 87aa: b1 0b       ..
    cmp #&3a ; ':'                                                    ; 87ac: c9 3a       .:
    beq c87c4                                                         ; 87ae: f0 14       ..
    lda l000c                                                         ; 87b0: a5 0c       ..
    cmp #7                                                            ; 87b2: c9 07       ..
    bne c87bd                                                         ; 87b4: d0 07       ..
    jsr sub_c85f9                                                     ; 87b6: 20 f9 85     ..
    inc l008a,x                                                       ; 87b9: f6 8a       ..
    stx l008f                                                         ; 87bb: 86 8f       ..
; &87bd referenced 1 time by &87b4
.c87bd
    jsr sub_c85ad                                                     ; 87bd: 20 ad 85     ..
    equw l9890, sub_c9bde                                             ; 87c0: 90 98 de... ...

; &87c4 referenced 1 time by &87ae
.c87c4
    jmp c8722                                                         ; 87c4: 4c 22 87    L".

; &87c7 referenced 1 time by &8766
.sub_c87c7
    jsr sub_c87ce                                                     ; 87c7: 20 ce 87     ..
    jsr sub_c84e5                                                     ; 87ca: 20 e5 84     ..
    rts                                                               ; 87cd: 60          `

; &87ce referenced 2 times by &87c7, &a41a
.sub_c87ce
    lda l003b                                                         ; 87ce: a5 3b       .;
    cmp #&80                                                          ; 87d0: c9 80       ..
    bcs c87d7                                                         ; 87d2: b0 03       ..
    lda (l003a),y                                                     ; 87d4: b1 3a       .:
    rts                                                               ; 87d6: 60          `

; &87d7 referenced 1 time by &87d2
.c87d7
    txa                                                               ; 87d7: 8a          .
    pha                                                               ; 87d8: 48          H
    tya                                                               ; 87d9: 98          .
    pha                                                               ; 87da: 48          H
    clc                                                               ; 87db: 18          .
    adc l003a                                                         ; 87dc: 65 3a       e:
    sta osrdsc_ptr                                                    ; 87de: 85 f6       ..
    lda #0                                                            ; 87e0: a9 00       ..
    adc l003b                                                         ; 87e2: 65 3b       e;
    sta osrdsc_ptr+1                                                  ; 87e4: 85 f7       ..
    ldy l0053                                                         ; 87e6: a4 53       .S             ; Y=ROM number
    jsr osrdsc                                                        ; 87e8: 20 b9 ff     ..            ; Read byte from ROM Y or screen
    sta l0052                                                         ; 87eb: 85 52       .R             ; A=byte read
    pla                                                               ; 87ed: 68          h
    tay                                                               ; 87ee: a8          .
    pla                                                               ; 87ef: 68          h
    tax                                                               ; 87f0: aa          .
    lda l0052                                                         ; 87f1: a5 52       .R
    rts                                                               ; 87f3: 60          `

; &87f4 referenced 1 time by &8855
.c87f4
    brk                                                               ; 87f4: 00          .

    equb 0                                                            ; 87f5: 00          .
    equs "Invalid label"                                              ; 87f6: 49 6e 76... Inv

; &8803 referenced 3 times by &8874, &8878, &8880
.c8803
    brk                                                               ; 8803: 00          .

    equb 0                                                            ; 8804: 00          .
    equs "Duplicate label"                                            ; 8805: 44 75 70... Dup

; &8814 referenced 12 times by &858e, &888d, &888f, &8919, &8a66, &97fb, &98d3, &9ab7, &9c98, &9fdb, &a2be, &a44c
.c8814
    brk                                                               ; 8814: 00          .

    equb 0                                                            ; 8815: 00          .
    equs "Syntax Erro"                                                ; 8816: 53 79 6e... Syn

.sub_c8821
    adc (l0000)                                                       ; 8821: 72 00       r.
; &8823 referenced 1 time by &88ce
.c8823
    jsr c8591                                                         ; 8823: 20 91 85     ..
    ldx l000b                                                         ; 8826: a6 0b       ..
    ldy l000c                                                         ; 8828: a4 0c       ..
    jsr oscli                                                         ; 882a: 20 f7 ff     ..
    lda #&0d                                                          ; 882d: a9 0d       ..
    dey                                                               ; 882f: 88          .
; &8830 referenced 1 time by &8833
.loop_c8830
    iny                                                               ; 8830: c8          .
    cmp (l000b),y                                                     ; 8831: d1 0b       ..
    bne loop_c8830                                                    ; 8833: d0 fb       ..
    sty l000a                                                         ; 8835: 84 0a       ..
    ldy #0                                                            ; 8837: a0 00       ..
    jmp c998d                                                         ; 8839: 4c 8d 99    L..

; &883c referenced 1 time by &88b8
.c883c
    dec l000a                                                         ; 883c: c6 0a       ..
    jmp c998d                                                         ; 883e: 4c 8d 99    L..

; &8841 referenced 1 time by &88c7
.c8841
    jsr l9b25                                                         ; 8841: 20 25 9b     %.
    lda #2                                                            ; 8844: a9 02       ..
    bit l0028                                                         ; 8846: 24 28       $(
    bne c8886                                                         ; 8848: d0 3c       .<
    lda l0056                                                         ; 884a: a5 56       .V
    bmi c8886                                                         ; 884c: 30 38       08
    jsr sub_c85ad                                                     ; 884e: 20 ad 85     ..
    equw sub_c95c9, sub_c98f5                                         ; 8851: c9 95 f5... ...

    bcs c87f4                                                         ; 8855: b0 9d       ..
    beq c8886                                                         ; 8857: f0 2d       .-
    jsr sub_c85ad                                                     ; 8859: 20 ad 85     ..
    equw l9582, sub_c98ae                                             ; 885c: 82 95 ae... ...

    jsr sub_c85ad                                                     ; 8860: 20 ad 85     ..
    equw sub_cb32c, sub_cb1a0                                         ; 8863: 2c b3 a0... ,..

    bpl c8870                                                         ; 8867: 10 07       ..
    jsr sub_c85ad                                                     ; 8869: 20 ad 85     ..
    equw sub_ca3e4, sub_c96c3                                         ; 886c: e4 a3 c3... ...

; &8870 referenced 1 time by &8867
.c8870
    lda l002a                                                         ; 8870: a5 2a       .*
    cmp l002b                                                         ; 8872: c5 2b       .+
    bne c8803                                                         ; 8874: d0 8d       ..
    cmp l002c                                                         ; 8876: c5 2c       .,
    bne c8803                                                         ; 8878: d0 89       ..
    cmp #&ff                                                          ; 887a: c9 ff       ..
    beq c8882                                                         ; 887c: f0 04       ..
    cmp #0                                                            ; 887e: c9 00       ..
; &8880 referenced 1 time by &8884
.loop_c8880
    bne c8803                                                         ; 8880: d0 81       ..
; &8882 referenced 1 time by &887c
.c8882
    lda l002d                                                         ; 8882: a5 2d       .-
    bne loop_c8880                                                    ; 8884: d0 fa       ..
; &8886 referenced 3 times by &8848, &884c, &8857
.c8886
    jsr sub_c85ad                                                     ; 8886: 20 ad 85     ..
    equw l9582, sub_c98ae                                             ; 8889: 82 95 ae... ...

    beq c8814                                                         ; 888d: f0 85       ..
    bcs c8814                                                         ; 888f: b0 83       ..
    bit l0054                                                         ; 8891: 24 54       $T
    bmi c889b                                                         ; 8893: 30 06       0.
    jsr sub_c94f5                                                     ; 8895: 20 f5 94     ..
    jmp c889e                                                         ; 8898: 4c 9e 88    L..

; &889b referenced 1 time by &8893
.c889b
    jsr sub_c94f0                                                     ; 889b: 20 f0 94     ..
; &889e referenced 1 time by &8898
.c889e
    sta l0027                                                         ; 889e: 85 27       .'
    jsr sub_c85ad                                                     ; 88a0: 20 ad 85     ..
    equw sub_cb4b4, sub_cb338                                         ; 88a3: b4 b4 38... ..8

    jsr sub_c853d                                                     ; 88a7: 20 3d 85     =.
; &88aa referenced 1 time by &872e
.sub_c88aa
    jsr sub_c9f01                                                     ; 88aa: 20 01 9f     ..
    jsr c84cf                                                         ; 88ad: 20 cf 84     ..
    ldy #0                                                            ; 88b0: a0 00       ..
    sty l003d                                                         ; 88b2: 84 3d       .=
    cmp #&3a ; ':'                                                    ; 88b4: c9 3a       .:
    bne c88bb                                                         ; 88b6: d0 03       ..
; &88b8 referenced 2 times by &88bd, &88c1
.c88b8
    jmp c883c                                                         ; 88b8: 4c 3c 88    L<.

; &88bb referenced 1 time by &88b6
.c88bb
    cmp #&0d                                                          ; 88bb: c9 0d       ..
    beq c88b8                                                         ; 88bd: f0 f9       ..
    cmp #&5c ; '\'                                                    ; 88bf: c9 5c       .\
    beq c88b8                                                         ; 88c1: f0 f5       ..
    cmp #&2e ; '.'                                                    ; 88c3: c9 2e       ..
    bne c88ca                                                         ; 88c5: d0 03       ..
    jmp c8841                                                         ; 88c7: 4c 41 88    LA.

; &88ca referenced 1 time by &88c5
.c88ca
    cmp #&2a ; '*'                                                    ; 88ca: c9 2a       .*
    bne c88d1                                                         ; 88cc: d0 03       ..
    jmp c8823                                                         ; 88ce: 4c 23 88    L#.

; &88d1 referenced 1 time by &88cc
.c88d1
    dec l000a                                                         ; 88d1: c6 0a       ..
    ldx #4                                                            ; 88d3: a2 04       ..
; &88d5 referenced 1 time by &88e6
.loop_c88d5
    ldy l000a                                                         ; 88d5: a4 0a       ..
    inc l000a                                                         ; 88d7: e6 0a       ..
    lda (l000b),y                                                     ; 88d9: b1 0b       ..
    bmi c894a                                                         ; 88db: 30 6d       0m
    cmp #&20 ; ' '                                                    ; 88dd: c9 20       .
    beq c88e3                                                         ; 88df: f0 02       ..
    and #&df                                                          ; 88e1: 29 df       ).
; &88e3 referenced 1 time by &88df
.c88e3
    sta l003b,x                                                       ; 88e3: 95 3b       .;
    dex                                                               ; 88e5: ca          .
    bne loop_c88d5                                                    ; 88e6: d0 ed       ..
    ldy #3                                                            ; 88e8: a0 03       ..
; &88ea referenced 1 time by &8914
.c88ea
    ldx #&81                                                          ; 88ea: a2 81       ..
; &88ec referenced 1 time by &8911
.c88ec
    lda l8249,x                                                       ; 88ec: bd 49 82    .I.
    cmp l003f                                                         ; 88ef: c5 3f       .?
    bne c8910                                                         ; 88f1: d0 1d       ..
    lda l82ca,x                                                       ; 88f3: bd ca 82    ...
    cmp l003e                                                         ; 88f6: c5 3e       .>
    bne c8910                                                         ; 88f8: d0 16       ..
    lda l834b,x                                                       ; 88fa: bd 4b 83    .K.
    cmp #&20 ; ' '                                                    ; 88fd: c9 20       .
    beq c892c                                                         ; 88ff: f0 2b       .+
    cmp l003d                                                         ; 8901: c5 3d       .=
    bne c8910                                                         ; 8903: d0 0b       ..
    lda l83cc,x                                                       ; 8905: bd cc 83    ...
    cmp #&20 ; ' '                                                    ; 8908: c9 20       .
    beq c8937                                                         ; 890a: f0 2b       .+
    cmp l003c                                                         ; 890c: c5 3c       .<
    beq c891c                                                         ; 890e: f0 0c       ..
; &8910 referenced 5 times by &88f1, &88f8, &8903, &892e, &8939
.c8910
    dex                                                               ; 8910: ca          .
    bne c88ec                                                         ; 8911: d0 d9       ..
    dey                                                               ; 8913: 88          .
    bne c88ea                                                         ; 8914: d0 d4       ..
    jmp error_bad_opcode                                              ; 8916: 4c 3d 89    L=.

    jmp c8814                                                         ; 8919: 4c 14 88    L..

; &891c referenced 1 time by &890e
.c891c
    jmp c89c4                                                         ; 891c: 4c c4 89    L..

; &891f referenced 1 time by &94f0
.sub_c891f
    lda l002a                                                         ; 891f: a5 2a       .*
    sta l0037                                                         ; 8921: 85 37       .7
    lda l002b                                                         ; 8923: a5 2b       .+
    sta l0038                                                         ; 8925: 85 38       .8
    lda l002c                                                         ; 8927: a5 2c       .,
    sta l0039                                                         ; 8929: 85 39       .9
    rts                                                               ; 892b: 60          `

; &892c referenced 1 time by &88ff
.c892c
    cpy #1                                                            ; 892c: c0 01       ..
    bne c8910                                                         ; 892e: d0 e0       ..
    dec l000a                                                         ; 8930: c6 0a       ..
; &8932 referenced 1 time by &893b
.loop_c8932
    dec l000a                                                         ; 8932: c6 0a       ..
    jmp c89c4                                                         ; 8934: 4c c4 89    L..

; &8937 referenced 1 time by &890a
.c8937
    cpy #2                                                            ; 8937: c0 02       ..
    bne c8910                                                         ; 8939: d0 d5       ..
    beq loop_c8932                                                    ; 893b: f0 f5       ..             ; ALWAYS branch

; ***************************************************************************************
; &893d referenced 3 times by &8916, &8994, &89b1
.error_bad_opcode
    brk                                                               ; 893d: 00          .

    equb 0                                                            ; 893e: 00          .
    equs "Bad "                                                       ; 893f: 42 61 64... Bad
; &8943 referenced 1 time by &8951
.l8943
    equs "opcode"                                                     ; 8943: 6f 70 63... opc
    equb 0                                                            ; 8949: 00          .

; &894a referenced 1 time by &88db
.c894a
    ldx #&54 ; 'T'                                                    ; 894a: a2 54       .T
    stx l0052                                                         ; 894c: 86 52       .R
    ldx #&45 ; 'E'                                                    ; 894e: a2 45       .E
; overlapping: cmp #&80                                               ; 8950: c9 80       ..
    equb &c9                                                          ; 8950: c9          .

.sub_c8951
    bra l8943                                                         ; 8951: 80 f0       ..
; overlapping: beq c89b3                                              ; 8952: f0 5f       ._
    equb &5f                                                          ; 8953: 5f          _

    ldx #&55 ; 'U'                                                    ; 8954: a2 55       .U
    stx l0052                                                         ; 8956: 86 52       .R
    ldx #&4c ; 'L'                                                    ; 8958: a2 4c       .L
    cmp #&82                                                          ; 895a: c9 82       ..
    beq c89b3                                                         ; 895c: f0 55       .U
    ldx #&56 ; 'V'                                                    ; 895e: a2 56       .V
    stx l0052                                                         ; 8960: 86 52       .R
    ldx #&46 ; 'F'                                                    ; 8962: a2 46       .F
    cmp #&84                                                          ; 8964: c9 84       ..
    beq c89b3                                                         ; 8966: f0 4b       .K
    ldx #&5c ; '\'                                                    ; 8968: a2 5c       .\
    cmp #&fa                                                          ; 896a: c9 fa       ..
    beq c89c4                                                         ; 896c: f0 56       .V
    ldx #&6f ; 'o'                                                    ; 896e: a2 6f       .o
    cmp #&ec                                                          ; 8970: c9 ec       ..
    beq c89c4                                                         ; 8972: f0 50       .P
    ldx #&48 ; 'H'                                                    ; 8974: a2 48       .H
    cmp #&81                                                          ; 8976: c9 81       ..
    beq c89a5                                                         ; 8978: f0 2b       .+
    ldx #&20 ; ' '                                                    ; 897a: a2 20       .
    cmp #&a2                                                          ; 897c: c9 a2       ..
    beq c89c4                                                         ; 897e: f0 44       .D
    ldx #9                                                            ; 8980: a2 09       ..
    cmp #&ac                                                          ; 8982: c9 ac       ..
    beq c89c4                                                         ; 8984: f0 3e       .>
    cmp #&c9                                                          ; 8986: c9 c9       ..
    beq c899f                                                         ; 8988: f0 15       ..
    cmp #&e7                                                          ; 898a: c9 e7       ..
    beq c8999                                                         ; 898c: f0 0b       ..
    cmp #&8b                                                          ; 898e: c9 8b       ..
    beq c899c                                                         ; 8990: f0 0a       ..
    cmp #&e0                                                          ; 8992: c9 e0       ..
    bne error_bad_opcode                                              ; 8994: d0 a7       ..
    jmp ca2c1                                                         ; 8996: 4c c1 a2    L..

; &8999 referenced 1 time by &898c
.c8999
    jmp ca242                                                         ; 8999: 4c 42 a2    LB.

; &899c referenced 1 time by &8990
.c899c
    jmp ca2d1                                                         ; 899c: 4c d1 a2    L..

; &899f referenced 1 time by &8988
.c899f
    jmp c98aa                                                         ; 899f: 4c aa 98    L..

; &89a2 referenced 1 time by &89c0
.loop_c89a2
    jmp c98da                                                         ; 89a2: 4c da 98    L..

; &89a5 referenced 1 time by &8978
.c89a5
    jsr sub_c961e                                                     ; 89a5: 20 1e 96     ..
    cmp #&53 ; 'S'                                                    ; 89a8: c9 53       .S
    beq c89c4                                                         ; 89aa: f0 18       ..
    inx                                                               ; 89ac: e8          .
    cmp #&55 ; 'U'                                                    ; 89ad: c9 55       .U
    beq c89c4                                                         ; 89af: f0 13       ..
    bne error_bad_opcode                                              ; 89b1: d0 8a       ..             ; ALWAYS branch

; &89b3 referenced 2 times by &895c, &8966
.c89b3
    jsr sub_c961e                                                     ; 89b3: 20 1e 96     ..
    cmp #&49 ; 'I'                                                    ; 89b6: c9 49       .I
    bne c89be                                                         ; 89b8: d0 04       ..
    ldx l0052                                                         ; 89ba: a6 52       .R
    bne c89c4                                                         ; 89bc: d0 06       ..
; &89be referenced 1 time by &89b8
.c89be
    cmp #&47 ; 'G'                                                    ; 89be: c9 47       .G
    beq loop_c89a2                                                    ; 89c0: f0 e0       ..
    dec l000a                                                         ; 89c2: c6 0a       ..
; &89c4 referenced 9 times by &891c, &8934, &896c, &8972, &897e, &8984, &89aa, &89af, &89bc
.c89c4
    lda l844d,x                                                       ; 89c4: bd 4d 84    .M.
    sta l0029                                                         ; 89c7: 85 29       .)
    cpx #&70 ; 'p'                                                    ; 89c9: e0 70       .p
    bcs c89e1                                                         ; 89cb: b0 14       ..
    lda l0440                                                         ; 89cd: ad 40 04    .@.
    lsr a                                                             ; 89d0: 4a          J
    bcc c89e1                                                         ; 89d1: 90 0e       ..
; ***************************************************************************************
.error_p_percent_not_even
    brk                                                               ; 89d3: 00          .

    equb 0                                                            ; 89d4: 00          .
    equs "P% not even"                                                ; 89d5: 50 25 20... P%
    equb 0                                                            ; 89e0: 00          .

; &89e1 referenced 2 times by &89cb, &89d1
.c89e1
    lda #0                                                            ; 89e1: a9 00       ..
    sta l006f                                                         ; 89e3: 85 6f       .o
    sta l004f                                                         ; 89e5: 85 4f       .O
; &89e7 referenced 4 times by &89ff, &8a04, &8a09, &8a0e
.c89e7
    jsr sub_c9f01                                                     ; 89e7: 20 01 9f     ..
    cpx #&6f ; 'o'                                                    ; 89ea: e0 6f       .o
    bne c8a14                                                         ; 89ec: d0 26       .&
    jsr sub_c961e                                                     ; 89ee: 20 1e 96     ..
    cmp #&20 ; ' '                                                    ; 89f1: c9 20       .
    beq c8a14                                                         ; 89f3: f0 1f       ..
    cmp #&2e ; '.'                                                    ; 89f5: c9 2e       ..
    beq c8a10                                                         ; 89f7: f0 17       ..
    and #&df                                                          ; 89f9: 29 df       ).
    ldx #&c8                                                          ; 89fb: a2 c8       ..
    cmp #&41 ; 'A'                                                    ; 89fd: c9 41       .A
    beq c89e7                                                         ; 89ff: f0 e6       ..
    inx                                                               ; 8a01: e8          .              ; X=&c9
    cmp #&4d ; 'M'                                                    ; 8a02: c9 4d       .M
    beq c89e7                                                         ; 8a04: f0 e1       ..
    inx                                                               ; 8a06: e8          .              ; X=&ca
    cmp #&50 ; 'P'                                                    ; 8a07: c9 50       .P
    beq c89e7                                                         ; 8a09: f0 dc       ..
    inx                                                               ; 8a0b: e8          .              ; X=&cb
    cmp #&51 ; 'Q'                                                    ; 8a0c: c9 51       .Q
    beq c89e7                                                         ; 8a0e: f0 d7       ..
; &8a10 referenced 1 time by &89f7
.c8a10
    dec l000a                                                         ; 8a10: c6 0a       ..
    ldx #&6f ; 'o'                                                    ; 8a12: a2 6f       .o
; &8a14 referenced 2 times by &89ec, &89f3
.c8a14
    txa                                                               ; 8a14: 8a          .
    pha                                                               ; 8a15: 48          H
    ldx #&c0                                                          ; 8a16: a2 c0       ..
    stx l006c                                                         ; 8a18: 86 6c       .l
    stx l006d                                                         ; 8a1a: 86 6d       .m
    jsr c84cf                                                         ; 8a1c: 20 cf 84     ..
    cmp #&2e ; '.'                                                    ; 8a1f: c9 2e       ..
    bne c8a42                                                         ; 8a21: d0 1f       ..
    jsr sub_c961e                                                     ; 8a23: 20 1e 96     ..
    and #&df                                                          ; 8a26: 29 df       ).
    ldx #0                                                            ; 8a28: a2 00       ..
    cmp #&42 ; 'B'                                                    ; 8a2a: c9 42       .B
    beq c8a45                                                         ; 8a2c: f0 17       ..
    ldx #&40 ; '@'                                                    ; 8a2e: a2 40       .@
    cmp #&57 ; 'W'                                                    ; 8a30: c9 57       .W
    beq c8a45                                                         ; 8a32: f0 11       ..
    ldx #&80                                                          ; 8a34: a2 80       ..
    cmp #&4c ; 'L'                                                    ; 8a36: c9 4c       .L
    beq c8a45                                                         ; 8a38: f0 0b       ..
    ldx #&e0                                                          ; 8a3a: a2 e0       ..
    cmp #&53 ; 'S'                                                    ; 8a3c: c9 53       .S
    beq c8a45                                                         ; 8a3e: f0 05       ..
    bne c8a66                                                         ; 8a40: d0 24       .$             ; ALWAYS branch

; &8a42 referenced 1 time by &8a21
.c8a42
    jsr sub_c9f0e                                                     ; 8a42: 20 0e 9f     ..
; &8a45 referenced 4 times by &8a2c, &8a32, &8a38, &8a3e
.c8a45
    stx l006e                                                         ; 8a45: 86 6e       .n
    pla                                                               ; 8a47: 68          h
    tax                                                               ; 8a48: aa          .
    cpx #5                                                            ; 8a49: e0 05       ..
    beq c8a5d                                                         ; 8a4b: f0 10       ..
    bcs c8a69                                                         ; 8a4d: b0 1a       ..
; &8a4f referenced 1 time by &8a64
.loop_c8a4f
    lda l0029                                                         ; 8a4f: a5 29       .)
    sta l0061                                                         ; 8a51: 85 61       .a
    lda #&4e ; 'N'                                                    ; 8a53: a9 4e       .N
    sta l0060                                                         ; 8a55: 85 60       .`
    jsr sub_c95c0                                                     ; 8a57: 20 c0 95     ..
    jmp c993b                                                         ; 8a5a: 4c 3b 99    L;.

; &8a5d referenced 1 time by &8a4b
.c8a5d
    jsr sub_c961e                                                     ; 8a5d: 20 1e 96     ..
    and #&df                                                          ; 8a60: 29 df       ).
    cmp #&54 ; 'T'                                                    ; 8a62: c9 54       .T
    beq loop_c8a4f                                                    ; 8a64: f0 e9       ..
; &8a66 referenced 3 times by &8a40, &8f42, &929f
.c8a66
    jmp c8814                                                         ; 8a66: 4c 14 88    L..

; &8a69 referenced 1 time by &8a4d
.c8a69
    cpx #&20 ; ' '                                                    ; 8a69: e0 20       .
    bcs c8aca                                                         ; 8a6b: b0 5d       .]
    cpx #&1d                                                          ; 8a6d: e0 1d       ..
    beq c8a8b                                                         ; 8a6f: f0 1a       ..
    bcs c8aaf                                                         ; 8a71: b0 3c       .<
    cpx #&0b                                                          ; 8a73: e0 0b       ..
    beq c8a9f                                                         ; 8a75: f0 28       .(
    bcs c8aa5                                                         ; 8a77: b0 2c       .,
    jsr sub_c95f3                                                     ; 8a79: 20 f3 95     ..
; &8a7c referenced 2 times by &8aa2, &8aad
.c8a7c
    jsr sub_c91a7                                                     ; 8a7c: 20 a7 91     ..
    jsr sub_c962a                                                     ; 8a7f: 20 2a 96     *.
; &8a82 referenced 1 time by &8a9c
.loop_c8a82
    jsr sub_c94aa                                                     ; 8a82: 20 aa 94     ..
; &8a85 referenced 1 time by &8ac8
.c8a85
    jsr sub_c951b                                                     ; 8a85: 20 1b 95     ..
    jmp c9631                                                         ; 8a88: 4c 31 96    L1.

; &8a8b referenced 1 time by &8a6f
.c8a8b
    jsr l95c8                                                         ; 8a8b: 20 c8 95     ..
    lda #&c0                                                          ; 8a8e: a9 c0       ..
    eor l006e                                                         ; 8a90: 45 6e       En
    sta l006e                                                         ; 8a92: 85 6e       .n
    jsr sub_c91a7                                                     ; 8a94: 20 a7 91     ..
    lda #&20 ; ' '                                                    ; 8a97: a9 20       .
    jsr c9563                                                         ; 8a99: 20 63 95     c.
    jmp loop_c8a82                                                    ; 8a9c: 4c 82 8a    L..

; &8a9f referenced 1 time by &8a75
.c8a9f
    jsr sub_c95e6                                                     ; 8a9f: 20 e6 95     ..
    jmp c8a7c                                                         ; 8aa2: 4c 7c 8a    L|.

; &8aa5 referenced 1 time by &8a77
.c8aa5
    jsr sub_c95e6                                                     ; 8aa5: 20 e6 95     ..
    lda #&c0                                                          ; 8aa8: a9 c0       ..
    jsr sub_c9625                                                     ; 8aaa: 20 25 96     %.
    bne c8a7c                                                         ; 8aad: d0 cd       ..
; &8aaf referenced 1 time by &8a71
.c8aaf
    txa                                                               ; 8aaf: 8a          .
    pha                                                               ; 8ab0: 48          H
    jsr sub_c95c0                                                     ; 8ab1: 20 c0 95     ..
    jsr sub_c91a7                                                     ; 8ab4: 20 a7 91     ..
    lda #&20 ; ' '                                                    ; 8ab7: a9 20       .
    jsr c9563                                                         ; 8ab9: 20 63 95     c.
    pla                                                               ; 8abc: 68          h
    tax                                                               ; 8abd: aa          .
    lda #&c0                                                          ; 8abe: a9 c0       ..
    cpx #&1e                                                          ; 8ac0: e0 1e       ..
    beq c8ac5                                                         ; 8ac2: f0 01       ..
    asl a                                                             ; 8ac4: 0a          .
; &8ac5 referenced 1 time by &8ac2
.c8ac5
    jsr sub_c94ad                                                     ; 8ac5: 20 ad 94     ..
    bne c8a85                                                         ; 8ac8: d0 bb       ..
; &8aca referenced 1 time by &8a6b
.c8aca
    cpx #&21 ; '!'                                                    ; 8aca: e0 21       .!
    beq c8ae7                                                         ; 8acc: f0 19       ..
    bcs c8af3                                                         ; 8ace: b0 23       .#
    jsr sub_c91a7                                                     ; 8ad0: 20 a7 91     ..
    jsr sub_c9609                                                     ; 8ad3: 20 09 96     ..
    jsr sub_c9619                                                     ; 8ad6: 20 19 96     ..
    asl a                                                             ; 8ad9: 0a          .
    bcc c8ade                                                         ; 8ada: 90 02       ..
    lda #&c0                                                          ; 8adc: a9 c0       ..
; &8ade referenced 1 time by &8ada
.c8ade
    jsr sub_c94ad                                                     ; 8ade: 20 ad 94     ..
; &8ae1 referenced 1 time by &8af0
.loop_c8ae1
    jsr sub_c9650                                                     ; 8ae1: 20 50 96     P.
    jmp c993b                                                         ; 8ae4: 4c 3b 99    L;.

; &8ae7 referenced 1 time by &8acc
.c8ae7
    jsr c95fe                                                         ; 8ae7: 20 fe 95     ..
    jsr sub_c91a7                                                     ; 8aea: 20 a7 91     ..
    jsr sub_c94aa                                                     ; 8aed: 20 aa 94     ..
    jmp loop_c8ae1                                                    ; 8af0: 4c e1 8a    L..

; &8af3 referenced 1 time by &8ace
.c8af3
    cpx #&32 ; '2'                                                    ; 8af3: e0 32       .2
    bcs c8b66                                                         ; 8af5: b0 6f       .o
    jsr sub_c85ad                                                     ; 8af7: 20 ad 85     ..
    equw sub_c8821, sub_c926f                                         ; 8afa: 21 88 6f... !.o

    ldx #&43 ; 'C'                                                    ; 8afe: a2 43       .C
    jsr sub_c854a                                                     ; 8b00: 20 4a 85     J.
    jsr sub_c8b8d                                                     ; 8b03: 20 8d 8b     ..
    and #&c0                                                          ; 8b06: 29 c0       ).
    beq c8b31                                                         ; 8b08: f0 27       .'
; &8b0a referenced 2 times by &8b3a, &8b46
.c8b0a
    lda l006c                                                         ; 8b0a: a5 6c       .l
    bpl c8b11                                                         ; 8b0c: 10 03       ..
    jsr sub_c8b59                                                     ; 8b0e: 20 59 8b     Y.
; &8b11 referenced 1 time by &8b0c
.c8b11
    jsr sub_ca3e8                                                     ; 8b11: 20 e8 a3     ..
    bcc c8b51                                                         ; 8b14: 90 3b       .;
    beq c8b60                                                         ; 8b16: f0 48       .H
    cmp #&20 ; ' '                                                    ; 8b18: c9 20       .
    bne c8b3c                                                         ; 8b1a: d0 20       .
; &8b1c referenced 1 time by &8b55
.c8b1c
    lda #&20 ; ' '                                                    ; 8b1c: a9 20       .
    sta l004f                                                         ; 8b1e: 85 4f       .O
    lda #0                                                            ; 8b20: a9 00       ..
; &8b22 referenced 3 times by &8b4a, &8b4f, &8b8b
.c8b22
    sta l0061                                                         ; 8b22: 85 61       .a
    lda l0029                                                         ; 8b24: a5 29       .)
    sta l0060                                                         ; 8b26: 85 60       .`
    jsr c9679                                                         ; 8b28: 20 79 96     y.
    jsr sub_c951b                                                     ; 8b2b: 20 1b 95     ..
    jmp c9631                                                         ; 8b2e: 4c 31 96    L1.

; &8b31 referenced 1 time by &8b08
.c8b31
    jsr sub_ca3e8                                                     ; 8b31: 20 e8 a3     ..
    bcc c8b3f                                                         ; 8b34: 90 09       ..
    beq c8b48                                                         ; 8b36: f0 10       ..
    cmp #&20 ; ' '                                                    ; 8b38: c9 20       .
    beq c8b0a                                                         ; 8b3a: f0 ce       ..
; &8b3c referenced 1 time by &8b1a
.c8b3c
    jmp error_phase_lock                                              ; 8b3c: 4c ed 91    L..

; &8b3f referenced 1 time by &8b34
.c8b3f
    jsr sub_c9619                                                     ; 8b3f: 20 19 96     ..
    beq c8b48                                                         ; 8b42: f0 04       ..
    cmp #&c0                                                          ; 8b44: c9 c0       ..
    bne c8b0a                                                         ; 8b46: d0 c2       ..
; &8b48 referenced 3 times by &8b36, &8b42, &8b57
.c8b48
    lda l002a                                                         ; 8b48: a5 2a       .*
    bne c8b22                                                         ; 8b4a: d0 d6       ..
    jsr sub_c8b59                                                     ; 8b4c: 20 59 8b     Y.
    beq c8b22                                                         ; 8b4f: f0 d1       ..
; &8b51 referenced 1 time by &8b14
.c8b51
    lda #&20 ; ' '                                                    ; 8b51: a9 20       .
    and l006e                                                         ; 8b53: 25 6e       %n
    beq c8b1c                                                         ; 8b55: f0 c5       ..
    bne c8b48                                                         ; 8b57: d0 ef       ..             ; ALWAYS branch

; &8b59 referenced 5 times by &8b0e, &8b4c, &8b7f, &9281, &92e5
.sub_c8b59
    lda l0028                                                         ; 8b59: a5 28       .(
    and #2                                                            ; 8b5b: 29 02       ).
    bne c8b63                                                         ; 8b5d: d0 04       ..
    rts                                                               ; 8b5f: 60          `

; &8b60 referenced 1 time by &8b16
.c8b60
    jmp error_byte_space                                              ; 8b60: 4c 0b 92    L..

; &8b63 referenced 1 time by &8b5d
.c8b63
    jmp error_bad_displacement                                        ; 8b63: 4c 25 92    L%.

; &8b66 referenced 1 time by &8af5
.c8b66
    cpx #&42 ; 'B'                                                    ; 8b66: e0 42       .B
    bcs c8bb3                                                         ; 8b68: b0 49       .I
    jsr sub_c91a7                                                     ; 8b6a: 20 a7 91     ..
    jsr sub_c9650                                                     ; 8b6d: 20 50 96     P.
    jsr sub_c9576                                                     ; 8b70: 20 76 95     v.
    jsr sub_c85ad                                                     ; 8b73: 20 ad 85     ..
    equw sub_c8821, sub_c926f                                         ; 8b76: 21 88 6f... !.o

    jsr sub_c8b8d                                                     ; 8b7a: 20 8d 8b     ..
    bpl c8b82                                                         ; 8b7d: 10 03       ..
    jsr sub_c8b59                                                     ; 8b7f: 20 59 8b     Y.
; &8b82 referenced 1 time by &8b7d
.c8b82
    lda #2                                                            ; 8b82: a9 02       ..
    sta l004f                                                         ; 8b84: 85 4f       .O
    jsr sub_c9559                                                     ; 8b86: 20 59 95     Y.
    ora #&c8                                                          ; 8b89: 09 c8       ..
    bne c8b22                                                         ; 8b8b: d0 95       ..             ; ALWAYS branch

; &8b8d referenced 2 times by &8b03, &8b7a
.sub_c8b8d
    lda #2                                                            ; 8b8d: a9 02       ..
    jsr sub_c94cd                                                     ; 8b8f: 20 cd 94     ..
    jsr sub_c943a                                                     ; 8b92: 20 3a 94     :.
    lda l002a                                                         ; 8b95: a5 2a       .*
    lsr a                                                             ; 8b97: 4a          J
    bcc c8baa                                                         ; 8b98: 90 10       ..
    brk                                                               ; 8b9a: 00          .

    equb 0                                                            ; 8b9b: 00          .
    equs "Uneven branch"                                              ; 8b9c: 55 6e 65... Une
    equb 0                                                            ; 8ba9: 00          .

; &8baa referenced 1 time by &8b98
.c8baa
    jsr sub_c948d                                                     ; 8baa: 20 8d 94     ..
    lda l006c,x                                                       ; 8bad: b5 6c       .l
    rts                                                               ; 8baf: 60          `

; &8bb0 referenced 1 time by &8bb7
.loop_c8bb0
    jmp c8c59                                                         ; 8bb0: 4c 59 8c    LY.

; &8bb3 referenced 1 time by &8b68
.c8bb3
    cpx #&4c ; 'L'                                                    ; 8bb3: e0 4c       .L
    beq c8c1d                                                         ; 8bb5: f0 66       .f
    bcs loop_c8bb0                                                    ; 8bb7: b0 f7       ..
    cpx #&44 ; 'D'                                                    ; 8bb9: e0 44       .D
    beq c8c01                                                         ; 8bbb: f0 44       .D
    bcs c8c0d                                                         ; 8bbd: b0 4e       .N
    jsr sub_c919d                                                     ; 8bbf: 20 9d 91     ..
    jsr sub_c95f3                                                     ; 8bc2: 20 f3 95     ..
; &8bc5 referenced 1 time by &8c1b
.c8bc5
    jsr sub_c9659                                                     ; 8bc5: 20 59 96     Y.
    beq c8beb                                                         ; 8bc8: f0 21       .!
; &8bca referenced 1 time by &8c07
.c8bca
    jsr sub_c965e                                                     ; 8bca: 20 5e 96     ^.
    jsr sub_c951b                                                     ; 8bcd: 20 1b 95     ..
    jsr sub_c9576                                                     ; 8bd0: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8bd3: 20 a7 91     ..
    jsr sub_c9673                                                     ; 8bd6: 20 73 96     s.
; &8bd9 referenced 1 time by &8bf4
.loop_c8bd9
    clc                                                               ; 8bd9: 18          .
; &8bda referenced 3 times by &8c57, &8c80, &8d0f
.c8bda
    jsr sub_c96d6                                                     ; 8bda: 20 d6 96     ..
; &8bdd referenced 1 time by &8bff
.c8bdd
    jsr sub_c9559                                                     ; 8bdd: 20 59 95     Y.
    rol a                                                             ; 8be0: 2a          *
    ora l0029                                                         ; 8be1: 05 29       .)
    sta l0029                                                         ; 8be3: 85 29       .)
    jsr sub_c94aa                                                     ; 8be5: 20 aa 94     ..
    jmp c9631                                                         ; 8be8: 4c 31 96    L1.

; &8beb referenced 1 time by &8bc8
.c8beb
    jsr sub_c9576                                                     ; 8beb: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8bee: 20 a7 91     ..
    jsr sub_c9554                                                     ; 8bf1: 20 54 95     T.
    beq loop_c8bd9                                                    ; 8bf4: f0 e3       ..
    lda #5                                                            ; 8bf6: a9 05       ..
; &8bf8 referenced 1 time by &8c2e
.c8bf8
    jsr c9563                                                         ; 8bf8: 20 63 95     c.
    jsr sub_c951b                                                     ; 8bfb: 20 1b 95     ..
    sec                                                               ; 8bfe: 38          8
    bcs c8bdd                                                         ; 8bff: b0 dc       ..             ; ALWAYS branch

; &8c01 referenced 1 time by &8bbb
.c8c01
    jsr sub_c919d                                                     ; 8c01: 20 9d 91     ..
    jsr sub_c95f3                                                     ; 8c04: 20 f3 95     ..
    jmp c8bca                                                         ; 8c07: 4c ca 8b    L..

; &8c0a referenced 3 times by &8c19, &8c38, &8c73
.c8c0a
    jmp c95a9                                                         ; 8c0a: 4c a9 95    L..

; &8c0d referenced 1 time by &8bbd
.c8c0d
    cpx #&47 ; 'G'                                                    ; 8c0d: e0 47       .G
    bcs c8c30                                                         ; 8c0f: b0 1f       ..
    jsr sub_c95f3                                                     ; 8c11: 20 f3 95     ..
    jsr sub_c919d                                                     ; 8c14: 20 9d 91     ..
    lda l006f                                                         ; 8c17: a5 6f       .o
    bpl c8c0a                                                         ; 8c19: 10 ef       ..
    bmi c8bc5                                                         ; 8c1b: 30 a8       0.             ; ALWAYS branch

; &8c1d referenced 1 time by &8bb5
.c8c1d
l8c1e = c8c1d+1
    jsr sub_c95f3                                                     ; 8c1d: 20 f3 95     ..
    jsr sub_c91a7                                                     ; 8c20: 20 a7 91     ..
    jsr sub_c9650                                                     ; 8c23: 20 50 96     P.
    jsr sub_c9576                                                     ; 8c26: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8c29: 20 a7 91     ..
    lda #9                                                            ; 8c2c: a9 09       ..
    bne c8bf8                                                         ; 8c2e: d0 c8       ..             ; ALWAYS branch

; &8c30 referenced 1 time by &8c0f
.c8c30
    jsr c95fe                                                         ; 8c30: 20 fe 95     ..
    jsr sub_c919d                                                     ; 8c33: 20 9d 91     ..
    lda l006f                                                         ; 8c36: a5 6f       .o
    bpl c8c0a                                                         ; 8c38: 10 d0       ..
    jsr sub_c951b                                                     ; 8c3a: 20 1b 95     ..
    jsr sub_c9576                                                     ; 8c3d: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8c40: 20 a7 91     ..
    asl l006e                                                         ; 8c43: 06 6e       .n
    asl l006e                                                         ; 8c45: 06 6e       .n
    asl l0029                                                         ; 8c47: 06 29       .)
    ror l006e                                                         ; 8c49: 66 6e       fn
    asl l0029                                                         ; 8c4b: 06 29       .)
    ror l006e                                                         ; 8c4d: 66 6e       fn
    jsr sub_c9673                                                     ; 8c4f: 20 73 96     s.
    jsr sub_c955e                                                     ; 8c52: 20 5e 95     ^.
    asl l0029                                                         ; 8c55: 06 29       .)
    bne c8bda                                                         ; 8c57: d0 81       ..
; &8c59 referenced 1 time by &8bb0
.c8c59
    cpx #&50 ; 'P'                                                    ; 8c59: e0 50       .P
    beq c8c83                                                         ; 8c5b: f0 26       .&
    bcs c8c90                                                         ; 8c5d: b0 31       .1
    jsr sub_c9609                                                     ; 8c5f: 20 09 96     ..
    jsr sub_c919d                                                     ; 8c62: 20 9d 91     ..
; &8c65 referenced 1 time by &8c8e
.c8c65
    jsr sub_c951b                                                     ; 8c65: 20 1b 95     ..
    jsr sub_c9576                                                     ; 8c68: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8c6b: 20 a7 91     ..
    jsr sub_c9554                                                     ; 8c6e: 20 54 95     T.
    cmp #8                                                            ; 8c71: c9 08       ..
    bne c8c0a                                                         ; 8c73: d0 95       ..
    lda l006e                                                         ; 8c75: a5 6e       .n
    asl a                                                             ; 8c77: 0a          .
    lda #&c0                                                          ; 8c78: a9 c0       ..
    jsr sub_c9625                                                     ; 8c7a: 20 25 96     %.
    jsr sub_c955e                                                     ; 8c7d: 20 5e 95     ^.
    jmp c8bda                                                         ; 8c80: 4c da 8b    L..

; &8c83 referenced 1 time by &8c5b
.c8c83
    jsr l95c8                                                         ; 8c83: 20 c8 95     ..
    jsr sub_c91a7                                                     ; 8c86: 20 a7 91     ..
    lda #&20 ; ' '                                                    ; 8c89: a9 20       .
    jsr c9563                                                         ; 8c8b: 20 63 95     c.
    beq c8c65                                                         ; 8c8e: f0 d5       ..
; &8c90 referenced 1 time by &8c5d
.c8c90
    cpx #&57 ; 'W'                                                    ; 8c90: e0 57       .W
    bcs c8ccf                                                         ; 8c92: b0 3b       .;
    txa                                                               ; 8c94: 8a          .
    pha                                                               ; 8c95: 48          H
    jsr c84cf                                                         ; 8c96: 20 cf 84     ..
    cmp #&23 ; '#'                                                    ; 8c99: c9 23       .#
    bne c8cd9                                                         ; 8c9b: d0 3c       .<
    jsr c9396                                                         ; 8c9d: 20 96 93     ..
    jsr sub_c951b                                                     ; 8ca0: 20 1b 95     ..
    jsr sub_c9576                                                     ; 8ca3: 20 76 95     v.
    pla                                                               ; 8ca6: 68          h
    tax                                                               ; 8ca7: aa          .
    cpx #&54 ; 'T'                                                    ; 8ca8: e0 54       .T
    bcs c8cbd                                                         ; 8caa: b0 11       ..
; &8cac referenced 1 time by &8cc5
.loop_c8cac
    jsr sub_c91a7                                                     ; 8cac: 20 a7 91     ..
    lda #9                                                            ; 8caf: a9 09       ..
    jsr c9563                                                         ; 8cb1: 20 63 95     c.
; &8cb4 referenced 1 time by &8ccd
.loop_c8cb4
    jsr sub_c94aa                                                     ; 8cb4: 20 aa 94     ..
    jsr sub_c951b                                                     ; 8cb7: 20 1b 95     ..
    jmp c9631                                                         ; 8cba: 4c 31 96    L1.

; &8cbd referenced 1 time by &8caa
.c8cbd
    jsr sub_c9411                                                     ; 8cbd: 20 11 94     ..
; overlapping: bcc sub_c8cca                                          ; 8cc0: 90 08       ..
    equb &90                                                          ; 8cc0: 90          .

.sub_c8cc1
    php                                                               ; 8cc1: 08          .
    jsr sub_c93f2                                                     ; 8cc2: 20 f2 93     ..
    bcs loop_c8cac                                                    ; 8cc5: b0 e5       ..
    jsr sub_c95e6                                                     ; 8cc7: 20 e6 95     ..
.sub_c8cca
    jsr sub_c9612                                                     ; 8cca: 20 12 96     ..
    bcc loop_c8cb4                                                    ; 8ccd: 90 e5       ..
; &8ccf referenced 1 time by &8c92
.c8ccf
    cpx #&59 ; 'Y'                                                    ; 8ccf: e0 59       .Y
    bcs c8cdc                                                         ; 8cd1: b0 09       ..
    jsr sub_c95e6                                                     ; 8cd3: 20 e6 95     ..
    jmp c8ce3                                                         ; 8cd6: 4c e3 8c    L..

; &8cd9 referenced 4 times by &8c9b, &8cef, &8cfc, &8d38
.c8cd9
    jmp c95a9                                                         ; 8cd9: 4c a9 95    L..

; &8cdc referenced 1 time by &8cd1
.c8cdc
    cpx #&5b ; '['                                                    ; 8cdc: e0 5b       .[
    bcs c8d12                                                         ; 8cde: b0 32       .2
    jsr sub_c95f3                                                     ; 8ce0: 20 f3 95     ..
; &8ce3 referenced 1 time by &8cd6
.c8ce3
    jsr sub_c91a7                                                     ; 8ce3: 20 a7 91     ..
    jsr sub_c9659                                                     ; 8ce6: 20 59 96     Y.
    sta l0052                                                         ; 8ce9: 85 52       .R
    beq c8cf1                                                         ; 8ceb: f0 04       ..
    cmp #&20 ; ' '                                                    ; 8ced: c9 20       .
; &8cef referenced 1 time by &8d21
.c8cef
    bne c8cd9                                                         ; 8cef: d0 e8       ..
; &8cf1 referenced 1 time by &8ceb
.c8cf1
    jsr sub_c9576                                                     ; 8cf1: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8cf4: 20 a7 91     ..
    jsr sub_c9554                                                     ; 8cf7: 20 54 95     T.
    cmp l0052                                                         ; 8cfa: c5 52       .R
    bne c8cd9                                                         ; 8cfc: d0 db       ..
    lda l0052                                                         ; 8cfe: a5 52       .R
    beq c8d06                                                         ; 8d00: f0 04       ..
    lda #8                                                            ; 8d02: a9 08       ..
    sta l0052                                                         ; 8d04: 85 52       .R
; &8d06 referenced 1 time by &8d00
.c8d06
    lda #&cf                                                          ; 8d06: a9 cf       ..
    and l006c                                                         ; 8d08: 25 6c       %l
    ora l0052                                                         ; 8d0a: 05 52       .R
    sta l006c                                                         ; 8d0c: 85 6c       .l
    sec                                                               ; 8d0e: 38          8
    jmp c8bda                                                         ; 8d0f: 4c da 8b    L..

; &8d12 referenced 1 time by &8cde
.c8d12
    bne c8d24                                                         ; 8d12: d0 10       ..
    jsr sub_c95f3                                                     ; 8d14: 20 f3 95     ..
    jsr sub_c91a7                                                     ; 8d17: 20 a7 91     ..
    jsr sub_c9659                                                     ; 8d1a: 20 59 96     Y.
    sta l0052                                                         ; 8d1d: 85 52       .R
    cmp #&18                                                          ; 8d1f: c9 18       ..
    jmp c8cef                                                         ; 8d21: 4c ef 8c    L..

; &8d24 referenced 1 time by &8d12
.c8d24
    cpx #&5e ; '^'                                                    ; 8d24: e0 5e       .^
    bcs c8d6e                                                         ; 8d26: b0 46       .F
    jsr sub_c95c0                                                     ; 8d28: 20 c0 95     ..
    txa                                                               ; 8d2b: 8a          .
    pha                                                               ; 8d2c: 48          H
    jsr c84cf                                                         ; 8d2d: 20 cf 84     ..
    cmp #&23 ; '#'                                                    ; 8d30: c9 23       .#
    beq c8d46                                                         ; 8d32: f0 12       ..
    and #&df                                                          ; 8d34: 29 df       ).
    cmp #&56 ; 'V'                                                    ; 8d36: c9 56       .V
    bne c8cd9                                                         ; 8d38: d0 9f       ..
    pla                                                               ; 8d3a: 68          h
    lda #&76 ; 'v'                                                    ; 8d3b: a9 76       .v
; &8d3d referenced 2 times by &8d63, &8d6c
.c8d3d
    sta l0061                                                         ; 8d3d: 85 61       .a
    lda l0029                                                         ; 8d3f: a5 29       .)
    sta l0060                                                         ; 8d41: 85 60       .`
    jmp c9631                                                         ; 8d43: 4c 31 96    L1.

; &8d46 referenced 1 time by &8d32
.c8d46
    jsr sub_c85ad                                                     ; 8d46: 20 ad 85     ..
    equw sub_c8821, sub_c926f                                         ; 8d49: 21 88 6f... !.o

    pla                                                               ; 8d4d: 68          h
    cmp #&5d ; ']'                                                    ; 8d4e: c9 5d       .]
    beq c8d65                                                         ; 8d50: f0 13       ..
    lda #0                                                            ; 8d52: a9 00       ..
    jsr sub_c96cf                                                     ; 8d54: 20 cf 96     ..
    jsr c9679                                                         ; 8d57: 20 79 96     y.
    jsr sub_c951b                                                     ; 8d5a: 20 1b 95     ..
    lda #&20 ; ' '                                                    ; 8d5d: a9 20       .
    sta l004f                                                         ; 8d5f: 85 4f       .O
    lda #&72 ; 'r'                                                    ; 8d61: a9 72       .r
    bne c8d3d                                                         ; 8d63: d0 d8       ..             ; ALWAYS branch

; &8d65 referenced 1 time by &8d50
.c8d65
    jsr sub_c96c9                                                     ; 8d65: 20 c9 96     ..
    lda #&40 ; '@'                                                    ; 8d68: a9 40       .@
    ora l002a                                                         ; 8d6a: 05 2a       .*
    bne c8d3d                                                         ; 8d6c: d0 cf       ..
; &8d6e referenced 1 time by &8d26
.c8d6e
    cpx #&66 ; 'f'                                                    ; 8d6e: e0 66       .f
    bcs c8de0                                                         ; 8d70: b0 6e       .n
    jsr sub_c919d                                                     ; 8d72: 20 9d 91     ..
    lda #&50 ; 'P'                                                    ; 8d75: a9 50       .P
    and l006f                                                         ; 8d77: 25 6f       %o
    cmp #&50 ; 'P'                                                    ; 8d79: c9 50       .P
    bne c8d8e                                                         ; 8d7b: d0 11       ..
    jsr c95fe                                                         ; 8d7d: 20 fe 95     ..
    jsr sub_c951b                                                     ; 8d80: 20 1b 95     ..
    lda #&c0                                                          ; 8d83: a9 c0       ..
    jsr sub_c9625                                                     ; 8d85: 20 25 96     %.
    jsr sub_c94aa                                                     ; 8d88: 20 aa 94     ..
    jmp c9631                                                         ; 8d8b: 4c 31 96    L1.

; &8d8e referenced 1 time by &8d7b
.c8d8e
    jsr sub_c95f3                                                     ; 8d8e: 20 f3 95     ..
    lda #6                                                            ; 8d91: a9 06       ..
    and l0029                                                         ; 8d93: 25 29       %)
    asl a                                                             ; 8d95: 0a          .
    asl a                                                             ; 8d96: 0a          .
    sta l0061                                                         ; 8d97: 85 61       .a
    lda #&f9                                                          ; 8d99: a9 f9       ..
    and l0029                                                         ; 8d9b: 25 29       %)
    sta l0029                                                         ; 8d9d: 85 29       .)
    jsr sub_c954e                                                     ; 8d9f: 20 4e 95     N.
    beq c8dcb                                                         ; 8da2: f0 27       .'
    jsr sub_c9650                                                     ; 8da4: 20 50 96     P.
    lda #&20 ; ' '                                                    ; 8da7: a9 20       .
    ora l0061                                                         ; 8da9: 05 61       .a
    sta l0061                                                         ; 8dab: 85 61       .a
; &8dad referenced 1 time by &8dd6
.c8dad
    jsr sub_c9576                                                     ; 8dad: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8db0: 20 a7 91     ..
    jsr sub_c9673                                                     ; 8db3: 20 73 96     s.
    lda #0                                                            ; 8db6: a9 00       ..
    ora l0061                                                         ; 8db8: 05 61       .a
    jsr sub_c9485                                                     ; 8dba: 20 85 94     ..
    jsr sub_c9559                                                     ; 8dbd: 20 59 95     Y.
    asl a                                                             ; 8dc0: 0a          .
    ora l0029                                                         ; 8dc1: 05 29       .)
    sta l0029                                                         ; 8dc3: 85 29       .)
    jsr sub_c94aa                                                     ; 8dc5: 20 aa 94     ..
    jmp c993b                                                         ; 8dc8: 4c 3b 99    L;.

; &8dcb referenced 1 time by &8da2
.c8dcb
    jsr sub_c96e1                                                     ; 8dcb: 20 e1 96     ..
    lda #&f8                                                          ; 8dce: a9 f8       ..
    and l006c                                                         ; 8dd0: 25 6c       %l
    ora l002a                                                         ; 8dd2: 05 2a       .*
    sta l006c                                                         ; 8dd4: 85 6c       .l
    jmp c8dad                                                         ; 8dd6: 4c ad 8d    L..

; &8dd9 referenced 1 time by &8de2
.loop_c8dd9
    lda #&10                                                          ; 8dd9: a9 10       ..
    jsr sub_c9625                                                     ; 8ddb: 20 25 96     %.
    bne c8de6                                                         ; 8dde: d0 06       ..
; &8de0 referenced 1 time by &8d70
.c8de0
    cpx #&69 ; 'i'                                                    ; 8de0: e0 69       .i
    beq loop_c8dd9                                                    ; 8de2: f0 f5       ..
    bcs c8e58                                                         ; 8de4: b0 72       .r
; &8de6 referenced 1 time by &8dde
.c8de6
l8de7 = c8de6+1
    jsr sub_c95ef                                                     ; 8de6: 20 ef 95     ..
    jsr sub_c919d                                                     ; 8de9: 20 9d 91     ..
    jsr sub_c951b                                                     ; 8dec: 20 1b 95     ..
    jsr sub_c954e                                                     ; 8def: 20 4e 95     N.
    beq c8e05                                                         ; 8df2: f0 11       ..
    jsr sub_c9650                                                     ; 8df4: 20 50 96     P.
    jsr sub_c8e2b                                                     ; 8df7: 20 2b 8e     +.
    jsr sub_c9559                                                     ; 8dfa: 20 59 95     Y.
    sec                                                               ; 8dfd: 38          8
    rol a                                                             ; 8dfe: 2a          *
; &8dff referenced 1 time by &8e25
.c8dff
    jsr sub_c8e49                                                     ; 8dff: 20 49 8e     I.
    jmp c9631                                                         ; 8e02: 4c 31 96    L1.

; &8e05 referenced 1 time by &8df2
.c8e05
    jsr sub_c9699                                                     ; 8e05: 20 99 96     ..
    ldx #&43 ; 'C'                                                    ; 8e08: a2 43       .C
    jsr sub_c854a                                                     ; 8e0a: 20 4a 85     J.
    jsr sub_c8e2b                                                     ; 8e0d: 20 2b 8e     +.
    ldx #&43 ; 'C'                                                    ; 8e10: a2 43       .C
    jsr sub_c85ad                                                     ; 8e12: 20 ad 85     ..
    equw laf56, caa80                                                 ; 8e15: 56 af 80... V..

    jsr sub_c9554                                                     ; 8e19: 20 54 95     T.
    beq c8e27                                                         ; 8e1c: f0 09       ..
    lda #&f8                                                          ; 8e1e: a9 f8       ..
; &8e20 referenced 1 time by &8e29
.loop_c8e20
    jsr sub_c96cb                                                     ; 8e20: 20 cb 96     ..
    lda #8                                                            ; 8e23: a9 08       ..
    bne c8dff                                                         ; 8e25: d0 d8       ..             ; ALWAYS branch

; &8e27 referenced 1 time by &8e1c
.c8e27
    lda #&e0                                                          ; 8e27: a9 e0       ..
    bne loop_c8e20                                                    ; 8e29: d0 f5       ..             ; ALWAYS branch

; &8e2b referenced 2 times by &8df7, &8e0d
.sub_c8e2b
    jsr sub_c9576                                                     ; 8e2b: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8e2e: 20 a7 91     ..
    jsr sub_c951b                                                     ; 8e31: 20 1b 95     ..
    lda #&10                                                          ; 8e34: a9 10       ..
    and l006e                                                         ; 8e36: 25 6e       %n
    beq c8e3d                                                         ; 8e38: f0 03       ..
    lsr a                                                             ; 8e3a: 4a          J
    bne c8e41                                                         ; 8e3b: d0 04       ..
; &8e3d referenced 1 time by &8e38
.c8e3d
    lda #9                                                            ; 8e3d: a9 09       ..
    and l006e                                                         ; 8e3f: 25 6e       %n
; &8e41 referenced 1 time by &8e3b
.c8e41
    jmp c9563                                                         ; 8e41: 4c 63 95    Lc.

    equb &f0, &f7, &4a, &d0, &f8                                      ; 8e44: f0 f7 4a... ..J

; &8e49 referenced 1 time by &8dff
.sub_c8e49
    sta l0060                                                         ; 8e49: 85 60       .`
    lda l006d                                                         ; 8e4b: a5 6d       .m
    asl a                                                             ; 8e4d: 0a          .
    asl a                                                             ; 8e4e: 0a          .
    lsr l0029                                                         ; 8e4f: 46 29       F)
    ror a                                                             ; 8e51: 6a          j
    lsr l0029                                                         ; 8e52: 46 29       F)
    ror a                                                             ; 8e54: 6a          j
    sta l0061                                                         ; 8e55: 85 61       .a
    rts                                                               ; 8e57: 60          `

; &8e58 referenced 1 time by &8de4
.c8e58
    cpx #&6c ; 'l'                                                    ; 8e58: e0 6c       .l
    bcs c8eba                                                         ; 8e5a: b0 5e       .^
    jsr sub_c919d                                                     ; 8e5c: 20 9d 91     ..
    jsr sub_c96b0                                                     ; 8e5f: 20 b0 96     ..
    bne c8e89                                                         ; 8e62: d0 25       .%
    jsr sub_c96e1                                                     ; 8e64: 20 e1 96     ..
    lda l002a                                                         ; 8e67: a5 2a       .*
    asl a                                                             ; 8e69: 0a          .
    ora l0029                                                         ; 8e6a: 05 29       .)
    sta l0029                                                         ; 8e6c: 85 29       .)
    lda #0                                                            ; 8e6e: a9 00       ..
    sta l004f                                                         ; 8e70: 85 4f       .O
    jsr sub_c9576                                                     ; 8e72: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8e75: 20 a7 91     ..
    lda l006f                                                         ; 8e78: a5 6f       .o
    lsr a                                                             ; 8e7a: 4a          J
    bcc c8e89                                                         ; 8e7b: 90 0c       ..
    jsr sub_c966d                                                     ; 8e7d: 20 6d 96     m.
    jsr sub_c94aa                                                     ; 8e80: 20 aa 94     ..
    jsr sub_c951b                                                     ; 8e83: 20 1b 95     ..
    jmp c9631                                                         ; 8e86: 4c 31 96    L1.

; &8e89 referenced 5 times by &8e62, &8e7b, &8eab, &8ee9, &8eed
.c8e89
    jmp c95a9                                                         ; 8e89: 4c a9 95    L..

; &8e8c referenced 1 time by &8eba
.c8e8c
    jsr sub_c95c0                                                     ; 8e8c: 20 c0 95     ..
    jsr sub_c91a7                                                     ; 8e8f: 20 a7 91     ..
    jsr sub_c9642                                                     ; 8e92: 20 42 96     B.
    jsr sub_c9559                                                     ; 8e95: 20 59 95     Y.
    ora #&50 ; 'P'                                                    ; 8e98: 09 50       .P
    sta l0061                                                         ; 8e9a: 85 61       .a
    lda l0029                                                         ; 8e9c: a5 29       .)
    sta l0060                                                         ; 8e9e: 85 60       .`
    jsr sub_c9578                                                     ; 8ea0: 20 78 95     x.
    jsr sub_c919d                                                     ; 8ea3: 20 9d 91     ..
    jsr sub_c9544                                                     ; 8ea6: 20 44 95     D.
    cmp #&3c ; '<'                                                    ; 8ea9: c9 3c       .<
    bne c8e89                                                         ; 8eab: d0 dc       ..
    lda l006c                                                         ; 8ead: a5 6c       .l
    bpl c8eb4                                                         ; 8eaf: 10 03       ..
    jsr c96b6                                                         ; 8eb1: 20 b6 96     ..
; &8eb4 referenced 1 time by &8eaf
.c8eb4
    jsr sub_c951b                                                     ; 8eb4: 20 1b 95     ..
    jmp c9631                                                         ; 8eb7: 4c 31 96    L1.

; &8eba referenced 1 time by &8e5a
.c8eba
    beq c8e8c                                                         ; 8eba: f0 d0       ..
    cpx #&6e ; 'n'                                                    ; 8ebc: e0 6e       .n
    bcs c8ed7                                                         ; 8ebe: b0 17       ..
    jsr sub_c95c0                                                     ; 8ec0: 20 c0 95     ..
    jsr sub_c91a7                                                     ; 8ec3: 20 a7 91     ..
    jsr sub_c9642                                                     ; 8ec6: 20 42 96     B.
    jsr sub_c9559                                                     ; 8ec9: 20 59 95     Y.
    ora l0029                                                         ; 8ecc: 05 29       .)
    sta l0061                                                         ; 8ece: 85 61       .a
    lda #&4e ; 'N'                                                    ; 8ed0: a9 4e       .N
    sta l0060                                                         ; 8ed2: 85 60       .`
    jmp c993b                                                         ; 8ed4: 4c 3b 99    L;.

; &8ed7 referenced 1 time by &8ebe
.c8ed7
    bne c8f30                                                         ; 8ed7: d0 57       .W
    jsr l95c8                                                         ; 8ed9: 20 c8 95     ..
    jsr sub_c91a7                                                     ; 8edc: 20 a7 91     ..
    jsr sub_c9576                                                     ; 8edf: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8ee2: 20 a7 91     ..
    lda #&30 ; '0'                                                    ; 8ee5: a9 30       .0
    bit l006c                                                         ; 8ee7: 24 6c       $l
    bne c8e89                                                         ; 8ee9: d0 9e       ..
    bit l006d                                                         ; 8eeb: 24 6d       $m
    bne c8e89                                                         ; 8eed: d0 9a       ..
    jsr sub_c9659                                                     ; 8eef: 20 59 96     Y.
    sta l0052                                                         ; 8ef2: 85 52       .R
    jsr sub_c9554                                                     ; 8ef4: 20 54 95     T.
    cmp l0052                                                         ; 8ef7: c5 52       .R
    beq c8f0a                                                         ; 8ef9: f0 0f       ..
    lda #&88                                                          ; 8efb: a9 88       ..
    sta l0061                                                         ; 8efd: 85 61       .a
    jsr sub_c9659                                                     ; 8eff: 20 59 96     Y.
    beq c8f0e                                                         ; 8f02: f0 0a       ..
    jsr sub_c96d6                                                     ; 8f04: 20 d6 96     ..
    jmp c8f0e                                                         ; 8f07: 4c 0e 8f    L..

; &8f0a referenced 1 time by &8ef9
.c8f0a
    ora #&40 ; '@'                                                    ; 8f0a: 09 40       .@
    sta l0061                                                         ; 8f0c: 85 61       .a
; &8f0e referenced 2 times by &8f02, &8f07
.c8f0e
    jsr sub_c9559                                                     ; 8f0e: 20 59 95     Y.
    asl a                                                             ; 8f11: 0a          .
    ora l0029                                                         ; 8f12: 05 29       .)
    sta l0060                                                         ; 8f14: 85 60       .`
    lda l006d                                                         ; 8f16: a5 6d       .m
    ora l0061                                                         ; 8f18: 05 61       .a
    sta l0061                                                         ; 8f1a: 85 61       .a
    jmp c993b                                                         ; 8f1c: 4c 3b 99    L;.

; &8f1f referenced 1 time by &8f3e
.loop_c8f1f
    jmp c8ff3                                                         ; 8f1f: 4c f3 8f    L..

; &8f22 referenced 1 time by &8f3c
.loop_c8f22
    jmp c903e                                                         ; 8f22: 4c 3e 90    L>.

; &8f25 referenced 1 time by &8f4e
.c8f25
    jmp c90a8                                                         ; 8f25: 4c a8 90    L..

; &8f28 referenced 1 time by &8f53
.c8f28
    jmp c90dc                                                         ; 8f28: 4c dc 90    L..

; &8f2b referenced 1 time by &8f36
.loop_c8f2b
    cpx #&70 ; 'p'                                                    ; 8f2b: e0 70       .p
    jmp c96f7                                                         ; 8f2d: 4c f7 96    L..

; &8f30 referenced 1 time by &8ed7
.c8f30
    cpx #&6f ; 'o'                                                    ; 8f30: e0 6f       .o
    beq c8f4b                                                         ; 8f32: f0 17       ..
    cpx #&c8                                                          ; 8f34: e0 c8       ..
    bcc loop_c8f2b                                                    ; 8f36: 90 f3       ..
    beq c8fa9                                                         ; 8f38: f0 6f       .o
    cpx #&ca                                                          ; 8f3a: e0 ca       ..
    bcc loop_c8f22                                                    ; 8f3c: 90 e4       ..
    beq loop_c8f1f                                                    ; 8f3e: f0 df       ..
    bcs c8fbe                                                         ; 8f40: b0 7c       .|             ; ALWAYS branch

    jmp c8a66                                                         ; 8f42: 4c 66 8a    Lf.

; &8f45 referenced 1 time by &8f64
.loop_c8f45
    jmp c90c5                                                         ; 8f45: 4c c5 90    L..

; &8f48 referenced 1 time by &8f69
.c8f48
    jmp c90fd                                                         ; 8f48: 4c fd 90    L..

; &8f4b referenced 1 time by &8f32
.c8f4b
    jsr sub_c9411                                                     ; 8f4b: 20 11 94     ..
    bcc c8f25                                                         ; 8f4e: 90 d5       ..
    jsr sub_c9423                                                     ; 8f50: 20 23 94     #.
    beq c8f28                                                         ; 8f53: f0 d3       ..
    jsr sub_c919d                                                     ; 8f55: 20 9d 91     ..
    jsr sub_c965e                                                     ; 8f58: 20 5e 96     ^.
    jsr sub_c951b                                                     ; 8f5b: 20 1b 95     ..
    jsr sub_c9576                                                     ; 8f5e: 20 76 95     v.
    jsr sub_c93f2                                                     ; 8f61: 20 f2 93     ..
    bcc loop_c8f45                                                    ; 8f64: 90 df       ..
    jsr sub_c9423                                                     ; 8f66: 20 23 94     #.
    beq c8f48                                                         ; 8f69: f0 dd       ..
    jsr sub_c91a7                                                     ; 8f6b: 20 a7 91     ..
    jsr sub_c95f3                                                     ; 8f6e: 20 f3 95     ..
    lda #9                                                            ; 8f71: a9 09       ..
    jsr c9563                                                         ; 8f73: 20 63 95     c.
; &8f76 referenced 1 time by &8fbb
.c8f76
    jsr sub_c951b                                                     ; 8f76: 20 1b 95     ..
    asl l006c                                                         ; 8f79: 06 6c       .l
    asl l006c                                                         ; 8f7b: 06 6c       .l
    lda l006d                                                         ; 8f7d: a5 6d       .m
    and #&38 ; '8'                                                    ; 8f7f: 29 38       )8
    jsr c953a                                                         ; 8f81: 20 3a 95     :.
    ror l006c                                                         ; 8f84: 66 6c       fl
    lsr a                                                             ; 8f86: 4a          J
    ror l006c                                                         ; 8f87: 66 6c       fl
    lsr a                                                             ; 8f89: 4a          J
    lda l006d                                                         ; 8f8a: a5 6d       .m
    and #7                                                            ; 8f8c: 29 07       ).
    rol a                                                             ; 8f8e: 2a          *
    sta l0060                                                         ; 8f8f: 85 60       .`
    lda l006c                                                         ; 8f91: a5 6c       .l
    sta l0061                                                         ; 8f93: 85 61       .a
    jsr sub_c9619                                                     ; 8f95: 20 19 96     ..
    bmi c8fa0                                                         ; 8f98: 30 06       0.
    beq c8f9e                                                         ; 8f9a: f0 02       ..
    ora #&80                                                          ; 8f9c: 09 80       ..
; &8f9e referenced 1 time by &8f9a
.c8f9e
    ora #&40 ; '@'                                                    ; 8f9e: 09 40       .@
; &8fa0 referenced 1 time by &8f98
.c8fa0
    lsr a                                                             ; 8fa0: 4a          J
    lsr a                                                             ; 8fa1: 4a          J
    ora l0060                                                         ; 8fa2: 05 60       .`
    sta l0060                                                         ; 8fa4: 85 60       .`
    jmp c9631                                                         ; 8fa6: 4c 31 96    L1.

; &8fa9 referenced 1 time by &8f38
.c8fa9
    jsr sub_c9609                                                     ; 8fa9: 20 09 96     ..
    jsr sub_c919d                                                     ; 8fac: 20 9d 91     ..
    jsr sub_c951b                                                     ; 8faf: 20 1b 95     ..
    jsr sub_c9576                                                     ; 8fb2: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8fb5: 20 a7 91     ..
    jsr sub_c964a                                                     ; 8fb8: 20 4a 96     J.
    jmp c8f76                                                         ; 8fbb: 4c 76 8f    Lv.

; &8fbe referenced 1 time by &8f40
.c8fbe
    jsr l95c8                                                         ; 8fbe: 20 c8 95     ..
    jsr c84cf                                                         ; 8fc1: 20 cf 84     ..
    cmp #&23 ; '#'                                                    ; 8fc4: c9 23       .#
    bne c903b                                                         ; 8fc6: d0 73       .s
    jsr sub_c85ad                                                     ; 8fc8: 20 ad 85     ..
    equw sub_c8821, sub_c926f                                         ; 8fcb: 21 88 6f... !.o

    jsr sub_c943a                                                     ; 8fcf: 20 3a 94     :.
    lda l006c                                                         ; 8fd2: a5 6c       .l
    and #&c0                                                          ; 8fd4: 29 c0       ).
    beq c8fdb                                                         ; 8fd6: f0 03       ..
    jsr c96b6                                                         ; 8fd8: 20 b6 96     ..
; &8fdb referenced 1 time by &8fd6
.c8fdb
    jsr sub_c9576                                                     ; 8fdb: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8fde: 20 a7 91     ..
    jsr sub_c9673                                                     ; 8fe1: 20 73 96     s.
    lda l002a                                                         ; 8fe4: a5 2a       .*
    sta l0061                                                         ; 8fe6: 85 61       .a
    jsr sub_c955e                                                     ; 8fe8: 20 5e 95     ^.
    asl a                                                             ; 8feb: 0a          .
    ora #&70 ; 'p'                                                    ; 8fec: 09 70       .p
    sta l0060                                                         ; 8fee: 85 60       .`
    jmp c993b                                                         ; 8ff0: 4c 3b 99    L;.

; &8ff3 referenced 1 time by &8f1f
.c8ff3
    jsr sub_c9609                                                     ; 8ff3: 20 09 96     ..
    jsr sub_c91a7                                                     ; 8ff6: 20 a7 91     ..
    jsr sub_c951b                                                     ; 8ff9: 20 1b 95     ..
    jsr sub_c9576                                                     ; 8ffc: 20 76 95     v.
    jsr sub_c91a7                                                     ; 8fff: 20 a7 91     ..
    jsr sub_c951b                                                     ; 9002: 20 1b 95     ..
    jsr sub_c9659                                                     ; 9005: 20 59 96     Y.
    beq c902e                                                         ; 9008: f0 24       .$
    cmp #&28 ; '('                                                    ; 900a: c9 28       .(
    bne c903b                                                         ; 900c: d0 2d       .-
    jsr sub_c9554                                                     ; 900e: 20 54 95     T.
    bne c903b                                                         ; 9011: d0 28       .(
    clc                                                               ; 9013: 18          .
; &9014 referenced 1 time by &9039
.c9014
    lda #&80                                                          ; 9014: a9 80       ..
    and l006e                                                         ; 9016: 25 6e       %n
    ror a                                                             ; 9018: 6a          j
    ora #8                                                            ; 9019: 09 08       ..
    sta l0061                                                         ; 901b: 85 61       .a
    jsr sub_c9559                                                     ; 901d: 20 59 95     Y.
    ora l0061                                                         ; 9020: 05 61       .a
    sta l0061                                                         ; 9022: 85 61       .a
    jsr sub_c955e                                                     ; 9024: 20 5e 95     ^.
    sec                                                               ; 9027: 38          8
    rol a                                                             ; 9028: 2a          *
    sta l0060                                                         ; 9029: 85 60       .`
    jmp c9631                                                         ; 902b: 4c 31 96    L1.

; &902e referenced 1 time by &9008
.c902e
    jsr sub_c9554                                                     ; 902e: 20 54 95     T.
    cmp #&28 ; '('                                                    ; 9031: c9 28       .(
    bne c903b                                                         ; 9033: d0 06       ..
    jsr sub_c96d6                                                     ; 9035: 20 d6 96     ..
    sec                                                               ; 9038: 38          8
    bcs c9014                                                         ; 9039: b0 d9       ..             ; ALWAYS branch

; &903b referenced 4 times by &8fc6, &900c, &9011, &9033
.c903b
    jmp c95a9                                                         ; 903b: 4c a9 95    L..

; &903e referenced 1 time by &8f22
.c903e
    lda #0                                                            ; 903e: a9 00       ..
    sta l0062                                                         ; 9040: 85 62       .b
    sta l0063                                                         ; 9042: 85 63       .c
    jsr sub_c9609                                                     ; 9044: 20 09 96     ..
    jsr sub_c91a7                                                     ; 9047: 20 a7 91     ..
    lda l006c                                                         ; 904a: a5 6c       .l
    and #&30 ; '0'                                                    ; 904c: 29 30       )0
    bne c9086                                                         ; 904e: d0 36       .6
    lda #&20 ; ' '                                                    ; 9050: a9 20       .
    sta l004f                                                         ; 9052: 85 4f       .O
    ldx #0                                                            ; 9054: a2 00       ..
    jsr sub_c9123                                                     ; 9056: 20 23 91     #.
    jsr sub_c9576                                                     ; 9059: 20 76 95     v.
    jsr sub_c91a7                                                     ; 905c: 20 a7 91     ..
    jsr sub_c9554                                                     ; 905f: 20 54 95     T.
    cmp #&20 ; ' '                                                    ; 9062: c9 20       .
    bne c906c                                                         ; 9064: d0 06       ..
    jsr sub_c9185                                                     ; 9066: 20 85 91     ..
    jmp c9071                                                         ; 9069: 4c 71 90    Lq.

; &906c referenced 1 time by &9064
.c906c
    lda #3                                                            ; 906c: a9 03       ..
    jsr c9563                                                         ; 906e: 20 63 95     c.
; &9071 referenced 1 time by &9069
.c9071
    lda #2                                                            ; 9071: a9 02       ..
    jsr c9525                                                         ; 9073: 20 25 95     %.
    lda #&48 ; 'H'                                                    ; 9076: a9 48       .H
; &9078 referenced 1 time by &90a6
.c9078
    sta l0029                                                         ; 9078: 85 29       .)
    lda #&80                                                          ; 907a: a9 80       ..
    and l006e                                                         ; 907c: 25 6e       %n
    sec                                                               ; 907e: 38          8
    ror a                                                             ; 907f: 6a          j
    jsr sub_c94ad                                                     ; 9080: 20 ad 94     ..
    jmp c9631                                                         ; 9083: 4c 31 96    L1.

; &9086 referenced 1 time by &904e
.c9086
    jsr sub_c9659                                                     ; 9086: 20 59 96     Y.
    cmp #&18                                                          ; 9089: c9 18       ..
    beq c9092                                                         ; 908b: f0 05       ..
    lda #&20 ; ' '                                                    ; 908d: a9 20       .
    jsr c9563                                                         ; 908f: 20 63 95     c.
; &9092 referenced 1 time by &908b
.c9092
    lda #2                                                            ; 9092: a9 02       ..
    jsr c9525                                                         ; 9094: 20 25 95     %.
    jsr sub_c9576                                                     ; 9097: 20 76 95     v.
    lda #2                                                            ; 909a: a9 02       ..
    jsr sub_c94bf                                                     ; 909c: 20 bf 94     ..
    jsr c9120                                                         ; 909f: 20 20 91      .
    dec l006e                                                         ; 90a2: c6 6e       .n
    lda #&4c ; 'L'                                                    ; 90a4: a9 4c       .L
    bne c9078                                                         ; 90a6: d0 d0       ..             ; ALWAYS branch

; &90a8 referenced 1 time by &8f25
.c90a8
    jsr c95fe                                                         ; 90a8: 20 fe 95     ..
.sub_c90ab
    lda #&40 ; '@'                                                    ; 90ab: a9 40       .@
    sta l0029                                                         ; 90ad: 85 29       .)
    jsr sub_c9576                                                     ; 90af: 20 76 95     v.
    jsr sub_c91a7                                                     ; 90b2: 20 a7 91     ..
    lda #9                                                            ; 90b5: a9 09       ..
    jsr c9563                                                         ; 90b7: 20 63 95     c.
    jsr sub_c951b                                                     ; 90ba: 20 1b 95     ..
; &90bd referenced 1 time by &90da
.loop_c90bd
    lda #&c0                                                          ; 90bd: a9 c0       ..
    jsr sub_c94ad                                                     ; 90bf: 20 ad 94     ..
    jmp c9631                                                         ; 90c2: 4c 31 96    L1.

; &90c5 referenced 1 time by &8f45
.c90c5
    jsr c95fe                                                         ; 90c5: 20 fe 95     ..
    lda #&80                                                          ; 90c8: a9 80       ..
    jsr c9563                                                         ; 90ca: 20 63 95     c.
    dec l006e                                                         ; 90cd: c6 6e       .n
    ldx #&44 ; 'D'                                                    ; 90cf: a2 44       .D
    lda l006d                                                         ; 90d1: a5 6d       .m
    asl a                                                             ; 90d3: 0a          .
    bpl c90d8                                                         ; 90d4: 10 02       ..
    ldx #&46 ; 'F'                                                    ; 90d6: a2 46       .F
; &90d8 referenced 1 time by &90d4
.c90d8
    stx l0029                                                         ; 90d8: 86 29       .)
    bne loop_c90bd                                                    ; 90da: d0 e1       ..
; &90dc referenced 1 time by &8f28
.c90dc
    jsr l95c8                                                         ; 90dc: 20 c8 95     ..
    jsr sub_c9576                                                     ; 90df: 20 76 95     v.
    jsr sub_c91a7                                                     ; 90e2: 20 a7 91     ..
    jsr sub_c9554                                                     ; 90e5: 20 54 95     T.
    cmp #8                                                            ; 90e8: c9 08       ..
    bne c90fa                                                         ; 90ea: d0 0e       ..
    jsr sub_c955e                                                     ; 90ec: 20 5e 95     ^.
    ora #&68 ; 'h'                                                    ; 90ef: 09 68       .h
; &90f1 referenced 1 time by &910c
.loop_c90f1
    sta l0061                                                         ; 90f1: 85 61       .a
    lda #&4e ; 'N'                                                    ; 90f3: a9 4e       .N
    sta l0060                                                         ; 90f5: 85 60       .`
    jmp c993b                                                         ; 90f7: 4c 3b 99    L;.

; &90fa referenced 5 times by &90ea, &9105, &911d, &9168, &916f
.c90fa
    jmp c95a9                                                         ; 90fa: 4c a9 95    L..

; &90fd referenced 1 time by &8f48
.c90fd
    jsr l95c8                                                         ; 90fd: 20 c8 95     ..
    jsr sub_c9659                                                     ; 9100: 20 59 96     Y.
    cmp #8                                                            ; 9103: c9 08       ..
    bne c90fa                                                         ; 9105: d0 f3       ..
    jsr sub_c9559                                                     ; 9107: 20 59 95     Y.
    ora #&60 ; '`'                                                    ; 910a: 09 60       .`
    bne loop_c90f1                                                    ; 910c: d0 e3       ..             ; ALWAYS branch

; &910e referenced 2 times by &9120, &915c
.sub_c910e
    jsr sub_c91a7                                                     ; 910e: 20 a7 91     ..
    lda #&40 ; '@'                                                    ; 9111: a9 40       .@
    jsr sub_c948d                                                     ; 9113: 20 8d 94     ..
    bcc c911b                                                         ; 9116: 90 03       ..
    jsr c953a                                                         ; 9118: 20 3a 95     :.
; &911b referenced 1 time by &9116
.c911b
    and l006f                                                         ; 911b: 25 6f       %o
    bne c90fa                                                         ; 911d: d0 db       ..
    rts                                                               ; 911f: 60          `

; &9120 referenced 2 times by &909f, &9136
.c9120
    jsr sub_c910e                                                     ; 9120: 20 0e 91     ..
; &9123 referenced 1 time by &9056
.sub_c9123
    lda l006c,x                                                       ; 9123: b5 6c       .l
    jsr sub_c913b                                                     ; 9125: 20 3b 91     ;.
    jsr c84cf                                                         ; 9128: 20 cf 84     ..
    cmp #&2d ; '-'                                                    ; 912b: c9 2d       .-
    beq c9155                                                         ; 912d: f0 26       .&
    dec l000a                                                         ; 912f: c6 0a       ..
; &9131 referenced 1 time by &916d
.c9131
    jsr c84cf                                                         ; 9131: 20 cf 84     ..
    cmp #&2f ; '/'                                                    ; 9134: c9 2f       ./
    beq c9120                                                         ; 9136: f0 e8       ..
    dec l000a                                                         ; 9138: c6 0a       ..
    rts                                                               ; 913a: 60          `

; &913b referenced 2 times by &9125, &9176
.sub_c913b
    pha                                                               ; 913b: 48          H
    and #8                                                            ; 913c: 29 08       ).
    lsr a                                                             ; 913e: 4a          J
    lsr a                                                             ; 913f: 4a          J
    lsr a                                                             ; 9140: 4a          J
    eor #1                                                            ; 9141: 49 01       I.
    tax                                                               ; 9143: aa          .
    pla                                                               ; 9144: 68          h
    and #7                                                            ; 9145: 29 07       ).
    tay                                                               ; 9147: a8          .
    iny                                                               ; 9148: c8          .
    lda #0                                                            ; 9149: a9 00       ..
    sec                                                               ; 914b: 38          8
; &914c referenced 1 time by &914e
.loop_c914c
    rol a                                                             ; 914c: 2a          *
    dey                                                               ; 914d: 88          .
    bne loop_c914c                                                    ; 914e: d0 fc       ..
    ora l0062,x                                                       ; 9150: 15 62       .b
    sta l0062,x                                                       ; 9152: 95 62       .b
    rts                                                               ; 9154: 60          `

; &9155 referenced 1 time by &912d
.c9155
    jsr sub_c948d                                                     ; 9155: 20 8d 94     ..
    lda l006c,x                                                       ; 9158: b5 6c       .l
    sta l0052                                                         ; 915a: 85 52       .R
    jsr sub_c910e                                                     ; 915c: 20 0e 91     ..
    lda l006c,x                                                       ; 915f: b5 6c       .l
    pha                                                               ; 9161: 48          H
    and #8                                                            ; 9162: 29 08       ).
    beq c917c                                                         ; 9164: f0 16       ..
    and l0052                                                         ; 9166: 25 52       %R
    beq c90fa                                                         ; 9168: f0 90       ..
; &916a referenced 2 times by &9179, &9180
.c916a
    pla                                                               ; 916a: 68          h
    cmp l0052                                                         ; 916b: c5 52       .R
    beq c9131                                                         ; 916d: f0 c2       ..
    bcc c90fa                                                         ; 916f: 90 89       ..
    pha                                                               ; 9171: 48          H
    inc l0052                                                         ; 9172: e6 52       .R
    lda l0052                                                         ; 9174: a5 52       .R
    jsr sub_c913b                                                     ; 9176: 20 3b 91     ;.
    jmp c916a                                                         ; 9179: 4c 6a 91    Lj.

; &917c referenced 1 time by &9164
.c917c
    lda #8                                                            ; 917c: a9 08       ..
    and l0052                                                         ; 917e: 25 52       %R
    beq c916a                                                         ; 9180: f0 e8       ..
    jmp c95a9                                                         ; 9182: 4c a9 95    L..

; &9185 referenced 1 time by &9066
.sub_c9185
    asl l0063                                                         ; 9185: 06 63       .c
    ldy #8                                                            ; 9187: a0 08       ..
; &9189 referenced 1 time by &918e
.loop_c9189
    ror l0062                                                         ; 9189: 66 62       fb
    rol l0063                                                         ; 918b: 26 63       &c
    dey                                                               ; 918d: 88          .
    bne loop_c9189                                                    ; 918e: d0 f9       ..
    rts                                                               ; 9190: 60          `

; &9191 referenced 1 time by &91b1
.c9191
    jmp c931f                                                         ; 9191: 4c 1f 93    L..

; &9194 referenced 1 time by &91b5
.c9194
    jmp c9330                                                         ; 9194: 4c 30 93    L0.

; &9197 referenced 1 time by &91b9
.c9197
    jmp c933e                                                         ; 9197: 4c 3e 93    L>.

; &919a referenced 1 time by &91bd
.c919a
    jmp c9383                                                         ; 919a: 4c 83 93    L..

; &919d referenced 11 times by &8bbf, &8c01, &8c14, &8c33, &8c62, &8d72, &8de9, &8e5c, &8ea3, &8f55, &8fac
.sub_c919d
    jsr c84cf                                                         ; 919d: 20 cf 84     ..
    cmp #&23 ; '#'                                                    ; 91a0: c9 23       .#
    bne c91af                                                         ; 91a2: d0 0b       ..
    jmp c9396                                                         ; 91a4: 4c 96 93    L..

; &91a7 referenced 34 times by &8a7c, &8a94, &8ab4, &8ad0, &8aea, &8b6a, &8bd3, &8bee, &8c20, &8c29, &8c40, &8c6b, &8c86, &8cac, &8ce3, &8cf4, &8d17, &8db0, &8e2e, &8e75, &8e8f, &8ec3, &8edc, &8ee2, &8f6b, &8fb5, &8fde, &8ff6, &8fff, &9047, &905c, &90b2, &90e2, &910e
.sub_c91a7
    lda #0                                                            ; 91a7: a9 00       ..
    jsr sub_c949c                                                     ; 91a9: 20 9c 94     ..
    jsr c84cf                                                         ; 91ac: 20 cf 84     ..
; &91af referenced 1 time by &91a2
.c91af
    cmp #&44 ; 'D'                                                    ; 91af: c9 44       .D
    beq c9191                                                         ; 91b1: f0 de       ..
    cmp #&41 ; 'A'                                                    ; 91b3: c9 41       .A
    beq c9194                                                         ; 91b5: f0 dd       ..
    cmp #&28 ; '('                                                    ; 91b7: c9 28       .(
    beq c9197                                                         ; 91b9: f0 dc       ..
    cmp #&2d ; '-'                                                    ; 91bb: c9 2d       .-
    beq c919a                                                         ; 91bd: f0 db       ..
; &91bf referenced 1 time by &932d
.c91bf
    dec l000a                                                         ; 91bf: c6 0a       ..
    jsr sub_c85ad                                                     ; 91c1: 20 ad 85     ..
    equw sub_c8821, sub_c926f                                         ; 91c4: 21 88 6f... !.o

    jsr sub_c943a                                                     ; 91c8: 20 3a 94     :.
    jsr c84cf                                                         ; 91cb: 20 cf 84     ..
    cmp #&28 ; '('                                                    ; 91ce: c9 28       .(
    beq c9200                                                         ; 91d0: f0 2e       ..
    dec l000a                                                         ; 91d2: c6 0a       ..
    jsr sub_ca3e8                                                     ; 91d4: 20 e8 a3     ..
    bcc c9238                                                         ; 91d7: 90 5f       ._
    jsr sub_c948d                                                     ; 91d9: 20 8d 94     ..
    bcs c91e1                                                         ; 91dc: b0 03       ..
    jsr c953a                                                         ; 91de: 20 3a 95     :.
; &91e1 referenced 1 time by &91dc
.c91e1
    and #&0f                                                          ; 91e1: 29 0f       ).
    sta l0052                                                         ; 91e3: 85 52       .R
    cmp #2                                                            ; 91e5: c9 02       ..
    beq c9206                                                         ; 91e7: f0 1d       ..
    cmp #4                                                            ; 91e9: c9 04       ..
    beq c9203                                                         ; 91eb: f0 16       ..
; ***************************************************************************************
; &91ed referenced 2 times by &8b3c, &93e6
.error_phase_lock
    brk                                                               ; 91ed: 00          .

    equb 0                                                            ; 91ee: 00          .
    equs "Phase lock error"                                           ; 91ef: 50 68 61... Pha
    equb 0                                                            ; 91ff: 00          .

; &9200 referenced 1 time by &91d0
.c9200
    jmp c925a                                                         ; 9200: 4c 5a 92    LZ.

; &9203 referenced 1 time by &91eb
.c9203
    sec                                                               ; 9203: 38          8
    bcs c923c                                                         ; 9204: b0 36       .6             ; ALWAYS branch

; &9206 referenced 1 time by &91e7
.c9206
    jsr sub_c9496                                                     ; 9206: 20 96 94     ..
    bpl c9238                                                         ; 9209: 10 2d       .-
; ***************************************************************************************
; &920b referenced 2 times by &8b60, &93e9
.error_byte_space
    brk                                                               ; 920b: 00          .

    equb 0                                                            ; 920c: 00          .
    equs "Byte space"                                                 ; 920d: 42 79 74... Byt

; ***************************************************************************************
; &9217 referenced 1 time by &926d
.error_bad_register
    brk                                                               ; 9217: 00          .

    equb 0                                                            ; 9218: 00          .
    equs "Bad register"                                               ; 9219: 42 61 64... Bad

; ***************************************************************************************
; &9225 referenced 1 time by &8b63
.error_bad_displacement
    brk                                                               ; 9225: 00          .

    equb 0                                                            ; 9226: 00          .
    equs "Bad displacement"                                           ; 9227: 42 61 64... Bad
    equb 0                                                            ; 9237: 00          .

; &9238 referenced 2 times by &91d7, &9209
.c9238
    jsr sub_c9496                                                     ; 9238: 20 96 94     ..
    asl a                                                             ; 923b: 0a          .
; &923c referenced 1 time by &9204
.c923c
    lda #&1c                                                          ; 923c: a9 1c       ..
    rol a                                                             ; 923e: 2a          *
    jsr sub_c9485                                                     ; 923f: 20 85 94     ..
    lsr a                                                             ; 9242: 4a          J
    bcs c9253                                                         ; 9243: b0 0e       ..
    jsr c9679                                                         ; 9245: 20 79 96     y.
    lda #2                                                            ; 9248: a9 02       ..
; &924a referenced 1 time by &9258
.loop_c924a
    jsr sub_c94bf                                                     ; 924a: 20 bf 94     ..
    lda #&0f                                                          ; 924d: a9 0f       ..
    jsr sub_c9477                                                     ; 924f: 20 77 94     w.
    rts                                                               ; 9252: 60          `

; &9253 referenced 1 time by &9243
.c9253
    jsr c9684                                                         ; 9253: 20 84 96     ..
    lda #4                                                            ; 9256: a9 04       ..
    bne loop_c924a                                                    ; 9258: d0 f0       ..             ; ALWAYS branch

; &925a referenced 1 time by &9200
.c925a
    jsr c84cf                                                         ; 925a: 20 cf 84     ..
    cmp #&50 ; 'P'                                                    ; 925d: c9 50       .P
    beq c929c                                                         ; 925f: f0 3b       .;
    cmp #&41 ; 'A'                                                    ; 9261: c9 41       .A
    bne c929f                                                         ; 9263: d0 3a       .:
    lda #&0f                                                          ; 9265: a9 0f       ..
    jsr sub_c9477                                                     ; 9267: 20 77 94     w.
    jsr sub_c950c                                                     ; 926a: 20 0c 95     ..
    bcs error_bad_register                                            ; 926d: b0 a8       ..
.sub_c926f
    jsr sub_c9485                                                     ; 926f: 20 85 94     ..
; &9272 referenced 1 time by &930f
.c9272
    lda #2                                                            ; 9272: a9 02       ..
    jsr sub_c94bf                                                     ; 9274: 20 bf 94     ..
    jsr sub_c956c                                                     ; 9277: 20 6c 95     l.
    beq c92a2                                                         ; 927a: f0 26       .&
    jsr sub_c9496                                                     ; 927c: 20 96 94     ..
    bpl c9284                                                         ; 927f: 10 03       ..
    jsr sub_c8b59                                                     ; 9281: 20 59 8b     Y.
; &9284 referenced 1 time by &927f
.c9284
    ldy #&3a ; ':'                                                    ; 9284: a0 3a       .:
    jsr sub_c9312                                                     ; 9286: 20 12 93     ..
    beq c928d                                                         ; 9289: f0 02       ..
    ldy #&28 ; '('                                                    ; 928b: a0 28       .(
; &928d referenced 2 times by &9289, &92f1
.c928d
    tya                                                               ; 928d: 98          .
    jsr sub_c9485                                                     ; 928e: 20 85 94     ..
    jsr c9679                                                         ; 9291: 20 79 96     y.
    jsr c84cf                                                         ; 9294: 20 cf 84     ..
    cmp #&29 ; ')'                                                    ; 9297: c9 29       .)
    bne c929f                                                         ; 9299: d0 04       ..
    rts                                                               ; 929b: 60          `

; &929c referenced 1 time by &925f
.c929c
    jmp c92f7                                                         ; 929c: 4c f7 92    L..

; &929f referenced 5 times by &9263, &9299, &92b1, &92cf, &92fc
.c929f
    jmp c8a66                                                         ; 929f: 4c 66 8a    Lf.

; &92a2 referenced 1 time by &927a
.c92a2
    lda #&10                                                          ; 92a2: a9 10       ..
    sta l0052                                                         ; 92a4: 85 52       .R
    jsr c84cf                                                         ; 92a6: 20 cf 84     ..
    cmp #&44 ; 'D'                                                    ; 92a9: c9 44       .D
    beq c92b3                                                         ; 92ab: f0 06       ..
    lsr l0052                                                         ; 92ad: 46 52       FR
    cmp #&41 ; 'A'                                                    ; 92af: c9 41       .A
    bne c929f                                                         ; 92b1: d0 ec       ..
; &92b3 referenced 1 time by &92ab
.c92b3
    jsr sub_c950c                                                     ; 92b3: 20 0c 95     ..
    ora l0052                                                         ; 92b6: 05 52       .R
    pha                                                               ; 92b8: 48          H
    jsr c84cf                                                         ; 92b9: 20 cf 84     ..
    cmp #&2e ; '.'                                                    ; 92bc: c9 2e       ..
    bne c92d4                                                         ; 92be: d0 14       ..
    jsr c84cf                                                         ; 92c0: 20 cf 84     ..
    and #&df                                                          ; 92c3: 29 df       ).
    cmp #&42 ; 'B'                                                    ; 92c5: c9 42       .B
    beq c92f4                                                         ; 92c7: f0 2b       .+
    cmp #&57 ; 'W'                                                    ; 92c9: c9 57       .W
    beq c92d6                                                         ; 92cb: f0 09       ..
    cmp #&4c ; 'L'                                                    ; 92cd: c9 4c       .L
    bne c929f                                                         ; 92cf: d0 ce       ..
    sec                                                               ; 92d1: 38          8
    bcs c92d7                                                         ; 92d2: b0 03       ..             ; ALWAYS branch

; &92d4 referenced 1 time by &92be
.c92d4
    dec l000a                                                         ; 92d4: c6 0a       ..
; &92d6 referenced 1 time by &92cb
.c92d6
    clc                                                               ; 92d6: 18          .
; &92d7 referenced 1 time by &92d2
.c92d7
    pla                                                               ; 92d7: 68          h
    rol a                                                             ; 92d8: 2a          *
    asl a                                                             ; 92d9: 0a          .
    asl a                                                             ; 92da: 0a          .
    asl a                                                             ; 92db: 0a          .
    sta l002b                                                         ; 92dc: 85 2b       .+
    jsr sub_c9496                                                     ; 92de: 20 96 94     ..
    and #&c0                                                          ; 92e1: 29 c0       ).
    beq c92e8                                                         ; 92e3: f0 03       ..
    jsr sub_c8b59                                                     ; 92e5: 20 59 8b     Y.
; &92e8 referenced 1 time by &92e3
.c92e8
    ldy #&3b ; ';'                                                    ; 92e8: a0 3b       .;
    jsr sub_c9312                                                     ; 92ea: 20 12 93     ..
    beq c92f1                                                         ; 92ed: f0 02       ..
    ldy #&30 ; '0'                                                    ; 92ef: a0 30       .0
; &92f1 referenced 1 time by &92ed
.c92f1
    jmp c928d                                                         ; 92f1: 4c 8d 92    L..

; &92f4 referenced 1 time by &92c7
.c92f4
    jmp c958d                                                         ; 92f4: 4c 8d 95    L..

; &92f7 referenced 1 time by &929c
.c92f7
    jsr sub_c961e                                                     ; 92f7: 20 1e 96     ..
    cmp #&43 ; 'C'                                                    ; 92fa: c9 43       .C
    bne c929f                                                         ; 92fc: d0 a1       ..
    jsr sub_c9535                                                     ; 92fe: 20 35 95     5.
    clc                                                               ; 9301: 18          .
    adc #2                                                            ; 9302: 69 02       i.
    jsr sub_c94cd                                                     ; 9304: 20 cd 94     ..
    lda #&0e                                                          ; 9307: a9 0e       ..
    jsr sub_c9477                                                     ; 9309: 20 77 94     w.
    jsr sub_c943a                                                     ; 930c: 20 3a 94     :.
    jmp c9272                                                         ; 930f: 4c 72 92    Lr.

; &9312 referenced 2 times by &9286, &92ea
.sub_c9312
    lda #&10                                                          ; 9312: a9 10       ..
    jsr sub_c948d                                                     ; 9314: 20 8d 94     ..
    bcc c931c                                                         ; 9317: 90 03       ..
    jsr c953a                                                         ; 9319: 20 3a 95     :.
; &931c referenced 1 time by &9317
.c931c
    and l006f                                                         ; 931c: 25 6f       %o
    rts                                                               ; 931e: 60          `

; &931f referenced 1 time by &9191
.c931f
    jsr sub_c950c                                                     ; 931f: 20 0c 95     ..
    bcs c932d                                                         ; 9322: b0 09       ..
    jsr sub_c9485                                                     ; 9324: 20 85 94     ..
    lda #9                                                            ; 9327: a9 09       ..
; &9329 referenced 3 times by &933c, &9353, &937c
.c9329
    jsr sub_c9477                                                     ; 9329: 20 77 94     w.
    rts                                                               ; 932c: 60          `

; &932d referenced 4 times by &9322, &9333, &9341, &9381
.c932d
    jmp c91bf                                                         ; 932d: 4c bf 91    L..

; &9330 referenced 1 time by &9194
.c9330
    jsr sub_c950c                                                     ; 9330: 20 0c 95     ..
    bcs c932d                                                         ; 9333: b0 f8       ..
    ora #8                                                            ; 9335: 09 08       ..
    jsr sub_c9485                                                     ; 9337: 20 85 94     ..
    lda #1                                                            ; 933a: a9 01       ..
    bne c9329                                                         ; 933c: d0 eb       ..             ; ALWAYS branch

; &933e referenced 1 time by &9197
.c933e
    jsr sub_c9355                                                     ; 933e: 20 55 93     U.
    bcs c932d                                                         ; 9341: b0 ea       ..
    jsr c84cf                                                         ; 9343: 20 cf 84     ..
    cmp #&2b ; '+'                                                    ; 9346: c9 2b       .+
    beq c9375                                                         ; 9348: f0 2b       .+
    dec l000a                                                         ; 934a: c6 0a       ..
    lda #&10                                                          ; 934c: a9 10       ..
    jsr sub_c9485                                                     ; 934e: 20 85 94     ..
    lda #&0f                                                          ; 9351: a9 0f       ..
    bne c9329                                                         ; 9353: d0 d4       ..             ; ALWAYS branch

; &9355 referenced 2 times by &933e, &938a
.sub_c9355
    jsr sub_c961e                                                     ; 9355: 20 1e 96     ..
    cmp #&41 ; 'A'                                                    ; 9358: c9 41       .A
    bne c9371                                                         ; 935a: d0 15       ..
    jsr sub_c950c                                                     ; 935c: 20 0c 95     ..
    bcs c936f                                                         ; 935f: b0 0e       ..
    jsr sub_c9485                                                     ; 9361: 20 85 94     ..
    jsr sub_c961e                                                     ; 9364: 20 1e 96     ..
    cmp #&29 ; ')'                                                    ; 9367: c9 29       .)
    bne c936d                                                         ; 9369: d0 02       ..
    clc                                                               ; 936b: 18          .
    rts                                                               ; 936c: 60          `

; &936d referenced 2 times by &9369, &93ef
.c936d
    dec l000a                                                         ; 936d: c6 0a       ..
; &936f referenced 3 times by &935f, &937e, &93ec
.c936f
    dec l000a                                                         ; 936f: c6 0a       ..
; &9371 referenced 3 times by &935a, &940e, &9509
.c9371
    dec l000a                                                         ; 9371: c6 0a       ..
    sec                                                               ; 9373: 38          8
    rts                                                               ; 9374: 60          `

; &9375 referenced 1 time by &9348
.c9375
    lda #&18                                                          ; 9375: a9 18       ..
    jsr sub_c9485                                                     ; 9377: 20 85 94     ..
; &937a referenced 1 time by &9394
.loop_c937a
    lda #&0d                                                          ; 937a: a9 0d       ..
    bne c9329                                                         ; 937c: d0 ab       ..             ; ALWAYS branch

; &937e referenced 2 times by &9388, &938d
.c937e
    jsr c936f                                                         ; 937e: 20 6f 93     o.
    bcs c932d                                                         ; 9381: b0 aa       ..
; &9383 referenced 1 time by &919a
.c9383
    jsr sub_c961e                                                     ; 9383: 20 1e 96     ..
    cmp #&28 ; '('                                                    ; 9386: c9 28       .(
    bne c937e                                                         ; 9388: d0 f4       ..
    jsr sub_c9355                                                     ; 938a: 20 55 93     U.
    bcs c937e                                                         ; 938d: b0 ef       ..
    lda #&20 ; ' '                                                    ; 938f: a9 20       .
    jsr sub_c9485                                                     ; 9391: 20 85 94     ..
    bne loop_c937a                                                    ; 9394: d0 e4       ..
; &9396 referenced 2 times by &8c9d, &91a4
.c9396
    lda #&3c ; '<'                                                    ; 9396: a9 3c       .<
    sta l006c                                                         ; 9398: 85 6c       .l
    lda #&c0                                                          ; 939a: a9 c0       ..
    sta l006f                                                         ; 939c: 85 6f       .o
    jsr sub_c85ad                                                     ; 939e: 20 ad 85     ..
    equw sub_c8821, sub_c926f                                         ; 93a1: 21 88 6f... !.o

    lda #8                                                            ; 93a5: a9 08       ..
    jsr sub_c9625                                                     ; 93a7: 20 25 96     %.
    jsr sub_c943a                                                     ; 93aa: 20 3a 94     :.
    jsr sub_c95f3                                                     ; 93ad: 20 f3 95     ..
    lda l006e                                                         ; 93b0: a5 6e       .n
    asl a                                                             ; 93b2: 0a          .
    ldx #&20 ; ' '                                                    ; 93b3: a2 20       .
    jsr c9679                                                         ; 93b5: 20 79 96     y.
    bcc c93c2                                                         ; 93b8: 90 08       ..
    jsr c9679                                                         ; 93ba: 20 79 96     y.
    ldx #&40 ; '@'                                                    ; 93bd: a2 40       .@
    jsr c9684                                                         ; 93bf: 20 84 96     ..
; &93c2 referenced 1 time by &93b8
.c93c2
    stx l004f                                                         ; 93c2: 86 4f       .O
    lda l0028                                                         ; 93c4: a5 28       .(
    and #2                                                            ; 93c6: 29 02       ).
    beq return_2                                                      ; 93c8: f0 1b       ..
    lda l006c                                                         ; 93ca: a5 6c       .l
    and #&c0                                                          ; 93cc: 29 c0       ).
    pha                                                               ; 93ce: 48          H
    jsr sub_c9619                                                     ; 93cf: 20 19 96     ..
    bmi c93e4                                                         ; 93d2: 30 10       0.
    bne c93dd                                                         ; 93d4: d0 07       ..
    pla                                                               ; 93d6: 68          h
    pha                                                               ; 93d7: 48          H
    beq c93dd                                                         ; 93d8: f0 03       ..
    jsr c96b6                                                         ; 93da: 20 b6 96     ..
; &93dd referenced 2 times by &93d4, &93d8
.c93dd
    pla                                                               ; 93dd: 68          h
    pha                                                               ; 93de: 48          H
    bpl c93e4                                                         ; 93df: 10 03       ..
    jsr c96b6                                                         ; 93e1: 20 b6 96     ..
; &93e4 referenced 2 times by &93d2, &93df
.c93e4
    pla                                                               ; 93e4: 68          h
; &93e5 referenced 1 time by &93c8
.return_2
    rts                                                               ; 93e5: 60          `

    jmp error_phase_lock                                              ; 93e6: 4c ed 91    L..

    jmp error_byte_space                                              ; 93e9: 4c 0b 92    L..

; &93ec referenced 3 times by &93fe, &941d, &942f
.c93ec
    jmp c936f                                                         ; 93ec: 4c 6f 93    Lo.

; &93ef referenced 2 times by &9405, &9436
.c93ef
    jmp c936d                                                         ; 93ef: 4c 6d 93    Lm.

; &93f2 referenced 2 times by &8cc2, &8f61
.sub_c93f2
    jsr c84cf                                                         ; 93f2: 20 cf 84     ..
    cmp #&43 ; 'C'                                                    ; 93f5: c9 43       .C
    bne c9414                                                         ; 93f7: d0 1b       ..
    jsr sub_c961e                                                     ; 93f9: 20 1e 96     ..
    cmp #&43 ; 'C'                                                    ; 93fc: c9 43       .C
    bne c93ec                                                         ; 93fe: d0 ec       ..
    jsr sub_c961e                                                     ; 9400: 20 1e 96     ..
    cmp #&52 ; 'R'                                                    ; 9403: c9 52       .R
    bne c93ef                                                         ; 9405: d0 e8       ..
    lda #&3c ; '<'                                                    ; 9407: a9 3c       .<
; &9409 referenced 1 time by &9421
.loop_c9409
    jsr sub_c949c                                                     ; 9409: 20 9c 94     ..
    clc                                                               ; 940c: 18          .
    rts                                                               ; 940d: 60          `

; &940e referenced 2 times by &9416, &9428
.c940e
    jmp c9371                                                         ; 940e: 4c 71 93    Lq.

; &9411 referenced 2 times by &8cbd, &8f4b
.sub_c9411
    jsr c84cf                                                         ; 9411: 20 cf 84     ..
; &9414 referenced 1 time by &93f7
.c9414
    cmp #&53 ; 'S'                                                    ; 9414: c9 53       .S
    bne c940e                                                         ; 9416: d0 f6       ..
    jsr sub_c961e                                                     ; 9418: 20 1e 96     ..
    cmp #&52 ; 'R'                                                    ; 941b: c9 52       .R
    bne c93ec                                                         ; 941d: d0 cd       ..
    lda #&7c ; '|'                                                    ; 941f: a9 7c       .|
    bne loop_c9409                                                    ; 9421: d0 e6       ..             ; ALWAYS branch

; &9423 referenced 2 times by &8f50, &8f66
.sub_c9423
    jsr c84cf                                                         ; 9423: 20 cf 84     ..
    cmp #&55 ; 'U'                                                    ; 9426: c9 55       .U
    bne c940e                                                         ; 9428: d0 e4       ..
    jsr sub_c961e                                                     ; 942a: 20 1e 96     ..
    cmp #&53 ; 'S'                                                    ; 942d: c9 53       .S
    bne c93ec                                                         ; 942f: d0 bb       ..
    jsr sub_c961e                                                     ; 9431: 20 1e 96     ..
    cmp #&50 ; 'P'                                                    ; 9434: c9 50       .P
    bne c93ef                                                         ; 9436: d0 b7       ..
    clc                                                               ; 9438: 18          .
    rts                                                               ; 9439: 60          `

; &943a referenced 5 times by &8b92, &8fcf, &91c8, &930c, &93aa
.sub_c943a
    lda #&3f ; '?'                                                    ; 943a: a9 3f       .?
    jsr sub_c94a2                                                     ; 943c: 20 a2 94     ..
    lda l002d                                                         ; 943f: a5 2d       .-
    beq c9447                                                         ; 9441: f0 04       ..
    cmp #&ff                                                          ; 9443: c9 ff       ..
    bne c9455                                                         ; 9445: d0 0e       ..
; &9447 referenced 1 time by &9441
.c9447
    cmp l002c                                                         ; 9447: c5 2c       .,
    bne c9455                                                         ; 9449: d0 0a       ..
    cmp l002b                                                         ; 944b: c5 2b       .+
    beq c945f                                                         ; 944d: f0 10       ..
    bne c946b                                                         ; 944f: d0 1a       ..             ; ALWAYS branch

; &9451 referenced 2 times by &9467, &946d
.c9451
    lda #&40 ; '@'                                                    ; 9451: a9 40       .@
    bne c9457                                                         ; 9453: d0 02       ..             ; ALWAYS branch

; &9455 referenced 3 times by &9445, &9449, &9473
.c9455
    lda #&80                                                          ; 9455: a9 80       ..
; &9457 referenced 2 times by &9453, &9475
.c9457
    jsr sub_c9485                                                     ; 9457: 20 85 94     ..
; &945a referenced 2 times by &9461, &9469
.c945a
    lda #&fb                                                          ; 945a: a9 fb       ..
    jmp c95cf                                                         ; 945c: 4c cf 95    L..

; &945f referenced 1 time by &944d
.c945f
    eor l002a                                                         ; 945f: 45 2a       E*
    bpl c945a                                                         ; 9461: 10 f7       ..
    lda #8                                                            ; 9463: a9 08       ..
    and l006e                                                         ; 9465: 25 6e       %n
    beq c9451                                                         ; 9467: f0 e8       ..
    bne c945a                                                         ; 9469: d0 ef       ..             ; ALWAYS branch

; &946b referenced 1 time by &944f
.c946b
    eor l002b                                                         ; 946b: 45 2b       E+
    bpl c9451                                                         ; 946d: 10 e2       ..
    lda #8                                                            ; 946f: a9 08       ..
    and l006e                                                         ; 9471: 25 6e       %n
    beq c9455                                                         ; 9473: f0 e0       ..
    bne c9457                                                         ; 9475: d0 e0       ..             ; ALWAYS branch

; &9477 referenced 4 times by &924f, &9267, &9309, &9329
.sub_c9477
    jsr sub_c948d                                                     ; 9477: 20 8d 94     ..
    bcs c9480                                                         ; 947a: b0 04       ..
    asl a                                                             ; 947c: 0a          .
    asl a                                                             ; 947d: 0a          .
    asl a                                                             ; 947e: 0a          .
    asl a                                                             ; 947f: 0a          .
; &9480 referenced 1 time by &947a
.c9480
    ora l006f                                                         ; 9480: 05 6f       .o
    sta l006f                                                         ; 9482: 85 6f       .o
    rts                                                               ; 9484: 60          `

; &9485 referenced 11 times by &8dba, &923f, &926f, &928e, &9324, &9337, &934e, &9361, &9377, &9391, &9457
.sub_c9485
    jsr sub_c948d                                                     ; 9485: 20 8d 94     ..
    ora l006c,x                                                       ; 9488: 15 6c       .l
    sta l006c,x                                                       ; 948a: 95 6c       .l
    rts                                                               ; 948c: 60          `

; &948d referenced 13 times by &8baa, &9113, &9155, &91d9, &9314, &9477, &9485, &9496, &949c, &94a2, &94af, &94bf, &951d
.sub_c948d
    pha                                                               ; 948d: 48          H
    lda #1                                                            ; 948e: a9 01       ..
    and l006e                                                         ; 9490: 25 6e       %n
    tax                                                               ; 9492: aa          .
    lsr a                                                             ; 9493: 4a          J
    pla                                                               ; 9494: 68          h
    rts                                                               ; 9495: 60          `

; &9496 referenced 4 times by &9206, &9238, &927c, &92de
.sub_c9496
    jsr sub_c948d                                                     ; 9496: 20 8d 94     ..
    lda l006c,x                                                       ; 9499: b5 6c       .l
    rts                                                               ; 949b: 60          `

; &949c referenced 2 times by &91a9, &9409
.sub_c949c
    jsr sub_c948d                                                     ; 949c: 20 8d 94     ..
    sta l006c,x                                                       ; 949f: 95 6c       .l
    rts                                                               ; 94a1: 60          `

; &94a2 referenced 1 time by &943c
.sub_c94a2
    jsr sub_c948d                                                     ; 94a2: 20 8d 94     ..
    and l006c,x                                                       ; 94a5: 35 6c       5l
    sta l006c,x                                                       ; 94a7: 95 6c       .l
    rts                                                               ; 94a9: 60          `

; &94aa referenced 7 times by &8a82, &8aed, &8be5, &8cb4, &8d88, &8dc5, &8e80
.sub_c94aa
    jsr sub_c9619                                                     ; 94aa: 20 19 96     ..
; &94ad referenced 4 times by &8ac5, &8ade, &9080, &90bf
.sub_c94ad
    sta l0061                                                         ; 94ad: 85 61       .a
    jsr sub_c948d                                                     ; 94af: 20 8d 94     ..
    lda #&3f ; '?'                                                    ; 94b2: a9 3f       .?
    and l006c,x                                                       ; 94b4: 35 6c       5l
    ora l0061                                                         ; 94b6: 05 61       .a
    sta l0061                                                         ; 94b8: 85 61       .a
    lda l0029                                                         ; 94ba: a5 29       .)
    sta l0060                                                         ; 94bc: 85 60       .`
    rts                                                               ; 94be: 60          `

; &94bf referenced 3 times by &909c, &924a, &9274
.sub_c94bf
    jsr sub_c948d                                                     ; 94bf: 20 8d 94     ..
    bcs c94c8                                                         ; 94c2: b0 04       ..
    asl a                                                             ; 94c4: 0a          .
    asl a                                                             ; 94c5: 0a          .
    asl a                                                             ; 94c6: 0a          .
    asl a                                                             ; 94c7: 0a          .
; &94c8 referenced 1 time by &94c2
.c94c8
    ora l004f                                                         ; 94c8: 05 4f       .O
    sta l004f                                                         ; 94ca: 85 4f       .O
    rts                                                               ; 94cc: 60          `

; &94cd referenced 2 times by &8b8f, &9304
.sub_c94cd
    pha                                                               ; 94cd: 48          H
    equw lad20, sub_c9485                                             ; 94ce: 20 ad 85...  ..

    lda cbc26,x                                                       ; 94d2: bd 26 bc    .&.
    pla                                                               ; 94d5: 68          h
    pha                                                               ; 94d6: 48          H
    ldy #0                                                            ; 94d7: a0 00       ..
    tax                                                               ; 94d9: aa          .
    jsr sub_c8530                                                     ; 94da: 20 30 85     0.
    jsr sub_c85ad                                                     ; 94dd: 20 ad 85     ..
    equw l9cc2, sub_c9eca                                             ; 94e0: c2 9c ca... ...

    jsr sub_c94f5                                                     ; 94e4: 20 f5 94     ..
    jsr sub_c85ad                                                     ; 94e7: 20 ad 85     ..
    equw l9cc2, sub_c9eca                                             ; 94ea: c2 9c ca... ...

    pla                                                               ; 94ee: 68          h
    rts                                                               ; 94ef: 60          `

; &94f0 referenced 1 time by &889b
.sub_c94f0
    jsr sub_c891f                                                     ; 94f0: 20 1f 89     ..
    bra c94fc                                                         ; 94f3: 80 07       ..
; &94f5 referenced 2 times by &8895, &94e4
.sub_c94f5
    jsr sub_c85ad                                                     ; 94f5: 20 ad 85     ..
    equw return_3, cbc26                                              ; 94f8: 94 bd 26... ..&

; &94fc referenced 1 time by &94f3
.c94fc
    ldx #4                                                            ; 94fc: a2 04       ..
; &94fe referenced 1 time by &9504
.loop_c94fe
    lda l043f,x                                                       ; 94fe: bd 3f 04    .?.
    sta l0029,x                                                       ; 9501: 95 29       .)
    dex                                                               ; 9503: ca          .
    bne loop_c94fe                                                    ; 9504: d0 f8       ..
    lda #&40 ; '@'                                                    ; 9506: a9 40       .@
    rts                                                               ; 9508: 60          `

; &9509 referenced 2 times by &9511, &9515
.c9509
    jmp c9371                                                         ; 9509: 4c 71 93    Lq.

; &950c referenced 5 times by &926a, &92b3, &931f, &9330, &935c
.sub_c950c
    jsr sub_c961e                                                     ; 950c: 20 1e 96     ..
    cmp #&38 ; '8'                                                    ; 950f: c9 38       .8
    bcs c9509                                                         ; 9511: b0 f6       ..
    cmp #&30 ; '0'                                                    ; 9513: c9 30       .0
    bcc c9509                                                         ; 9515: 90 f2       ..
    and #&0f                                                          ; 9517: 29 0f       ).
    clc                                                               ; 9519: 18          .
    rts                                                               ; 951a: 60          `

; &951b referenced 20 times by &8a85, &8b2b, &8bcd, &8bfb, &8c3a, &8c65, &8ca0, &8cb7, &8d5a, &8d80, &8dec, &8e31, &8e83, &8eb4, &8f5b, &8f76, &8faf, &8ff9, &9002, &90ba
.sub_c951b
    lda #0                                                            ; 951b: a9 00       ..
    jsr sub_c948d                                                     ; 951d: 20 8d 94     ..
    bcc c9525                                                         ; 9520: 90 03       ..
    jsr sub_c9535                                                     ; 9522: 20 35 95     5.
; &9525 referenced 3 times by &9073, &9094, &9520
.c9525
    clc                                                               ; 9525: 18          .
    adc #4                                                            ; 9526: 69 04       i.
    tax                                                               ; 9528: aa          .
    ldy #4                                                            ; 9529: a0 04       ..
; &952b referenced 1 time by &9532
.loop_c952b
    lda l0029,y                                                       ; 952b: b9 29 00    .).
    sta l0061,x                                                       ; 952e: 95 61       .a
    dex                                                               ; 9530: ca          .
    dey                                                               ; 9531: 88          .
    bne loop_c952b                                                    ; 9532: d0 f7       ..
    rts                                                               ; 9534: 60          `

; &9535 referenced 3 times by &92fe, &9522, &9631
.sub_c9535
    lda l004f                                                         ; 9535: a5 4f       .O
    jmp c953a                                                         ; 9537: 4c 3a 95    L:.

; &953a referenced 5 times by &8f81, &9118, &91de, &9319, &9537
.c953a
    lsr a                                                             ; 953a: 4a          J
    lsr a                                                             ; 953b: 4a          J
    lsr a                                                             ; 953c: 4a          J
    lsr a                                                             ; 953d: 4a          J
    rts                                                               ; 953e: 60          `

; &953f referenced 1 time by &9636
.sub_c953f
    lda #&0f                                                          ; 953f: a9 0f       ..
    and l004f                                                         ; 9541: 25 4f       %O
    rts                                                               ; 9543: 60          `

; &9544 referenced 3 times by &8ea6, &954e, &96b0
.sub_c9544
    lda #&3f ; '?'                                                    ; 9544: a9 3f       .?
    and l006c                                                         ; 9546: 25 6c       %l
    rts                                                               ; 9548: 60          `

    equb &a9                                                          ; 9549: a9          .
    equs "?%m`"                                                       ; 954a: 3f 25 6d... ?%m

; &954e referenced 2 times by &8d9f, &8def
.sub_c954e
    jsr sub_c9544                                                     ; 954e: 20 44 95     D.
    cmp #&3c ; '<'                                                    ; 9551: c9 3c       .<
    rts                                                               ; 9553: 60          `

; &9554 referenced 12 times by &8bf1, &8c6e, &8cf7, &8e19, &8ef4, &900e, &902e, &905f, &90e5, &964a, &966d, &9673
.sub_c9554
    lda #&38 ; '8'                                                    ; 9554: a9 38       .8
    and l006d                                                         ; 9556: 25 6d       %m
    rts                                                               ; 9558: 60          `

; &9559 referenced 9 times by &8b86, &8bdd, &8dbd, &8dfa, &8e95, &8ec9, &8f0e, &901d, &9107
.sub_c9559
    lda #7                                                            ; 9559: a9 07       ..
    and l006c                                                         ; 955b: 25 6c       %l
    rts                                                               ; 955d: 60          `

; &955e referenced 5 times by &8c52, &8c7d, &8fe8, &9024, &90ec
.sub_c955e
    lda #7                                                            ; 955e: a9 07       ..
    and l006d                                                         ; 9560: 25 6d       %m
    rts                                                               ; 9562: 60          `

; &9563 referenced 12 times by &8a99, &8ab9, &8bf8, &8c8b, &8cb1, &8e41, &8f73, &906e, &908f, &90b7, &90ca, &962e
.c9563
    sta l0052                                                         ; 9563: 85 52       .R
    and l006f                                                         ; 9565: 25 6f       %o
    cmp l0052                                                         ; 9567: c5 52       .R
    bne c95a9                                                         ; 9569: d0 3e       .>
    rts                                                               ; 956b: 60          `

; &956c referenced 2 times by &9277, &9578
.sub_c956c
    jsr c84cf                                                         ; 956c: 20 cf 84     ..
    cmp #&2c ; ','                                                    ; 956f: c9 2c       .,
    beq return_4                                                      ; 9571: f0 02       ..
    dec l000a                                                         ; 9573: c6 0a       ..
; &9575 referenced 1 time by &9571
.return_4
    rts                                                               ; 9575: 60          `

; &9576 referenced 20 times by &8b70, &8bd0, &8beb, &8c26, &8c3d, &8c68, &8ca3, &8cf1, &8dad, &8e2b, &8e72, &8edf, &8f5e, &8fb2, &8fdb, &8ffc, &9059, &9097, &90af, &90df
.sub_c9576
    inc l006e                                                         ; 9576: e6 6e       .n
; &9578 referenced 2 times by &8ea0, &9827
.sub_c9578
    jsr sub_c956c                                                     ; 9578: 20 6c 95     l.
    bne c957e                                                         ; 957b: d0 01       ..
    rts                                                               ; 957d: 60          `

; &957e referenced 1 time by &957b
.c957e
    brk                                                               ; 957e: 00          .

    equb 0, &4d, &69                                                  ; 957f: 00 4d 69    .Mi
.l9582
    equs "ssing comma"                                                ; 9582: 73 73 69... ssi

; &958d referenced 5 times by &92f4, &95c3, &95c5, &95ed, &9606
.c958d
    brk                                                               ; 958d: 00          .

    equb 0                                                            ; 958e: 00          .
    equs "Invalid size specification"                                 ; 958f: 49 6e 76... Inv

; &95a9 referenced 8 times by &8c0a, &8cd9, &8e89, &903b, &90fa, &9182, &9569, &9656
.c95a9
    brk                                                               ; 95a9: 00          .

    equb 0                                                            ; 95aa: 00          .
    equs "Invalid Address Mode"                                       ; 95ab: 49 6e 76... Inv
    equb 0                                                            ; 95bf: 00          .

; &95c0 referenced 5 times by &8a57, &8ab1, &8d28, &8e8c, &8ec0
.sub_c95c0
    lda l006e                                                         ; 95c0: a5 6e       .n
    asl a                                                             ; 95c2: 0a          .
    bpl c958d                                                         ; 95c3: 10 c8       ..
    bcc c958d                                                         ; 95c5: 90 c6       ..
    rts                                                               ; 95c7: 60          `

; overlapping: jsr sub_c9619                                          ; 95c8: 20 19 96     ..
; &95c8 referenced 6 times by &8a8b, &8c83, &8ed9, &8fbe, &90dc, &90fd
.l95c8
    equb &20                                                          ; 95c8: 20

.sub_c95c9
    ora l1096,y                                                       ; 95c9: 19 96 10    ...
; overlapping: bpl c958d                                              ; 95cb: 10 c0       ..
    cpy #&a9                                                          ; 95cc: c0 a9       ..
; overlapping: lda #&bf                                               ; 95cd: a9 bf       ..
    equb &bf                                                          ; 95ce: bf          .

; &95cf referenced 3 times by &945c, &95f1, &95fc
.c95cf
    and l006e                                                         ; 95cf: 25 6e       %n
    sta l006e                                                         ; 95d1: 85 6e       .n
; &95d3 referenced 2 times by &95e9, &95f8
.return_5
    rts                                                               ; 95d3: 60          `

    equb 0, 0                                                         ; 95d4: 00 00       ..
    equs "Invalid forcing"                                            ; 95d6: 49 6e 76... Inv
    equb 0                                                            ; 95e5: 00          .

; &95e6 referenced 4 times by &8a9f, &8aa5, &8cc7, &8cd3
.sub_c95e6
    jsr sub_c9619                                                     ; 95e6: 20 19 96     ..
    beq return_5                                                      ; 95e9: f0 e8       ..
    cmp #&c0                                                          ; 95eb: c9 c0       ..
    bne c958d                                                         ; 95ed: d0 9e       ..
; &95ef referenced 2 times by &8de6, &96a0
.sub_c95ef
    lda #&3f ; '?'                                                    ; 95ef: a9 3f       .?
    bne c95cf                                                         ; 95f1: d0 dc       ..             ; ALWAYS branch

; &95f3 referenced 12 times by &8a79, &8bc2, &8c04, &8c11, &8c1d, &8ce0, &8d14, &8d8e, &8f6e, &93ad, &99e2, &9af2
.sub_c95f3
    jsr sub_c9619                                                     ; 95f3: 20 19 96     ..
    cmp #&c0                                                          ; 95f6: c9 c0       ..
    bne return_5                                                      ; 95f8: d0 d9       ..
; &95fa referenced 1 time by &960f
.loop_c95fa
    lda #&7f                                                          ; 95fa: a9 7f       ..
    bne c95cf                                                         ; 95fc: d0 d1       ..             ; ALWAYS branch

; &95fe referenced 6 times by &8ae7, &8c30, &8d7d, &90a8, &90c5, &9617
.c95fe
    jsr sub_c9609                                                     ; 95fe: 20 09 96     ..
    jsr sub_c9619                                                     ; 9601: 20 19 96     ..
    bpl return_6                                                      ; 9604: 10 0b       ..
; &9606 referenced 2 times by &960c, &966a
.c9606
    jmp c958d                                                         ; 9606: 4c 8d 95    L..

; &9609 referenced 6 times by &8ad3, &8c5f, &8fa9, &8ff3, &9044, &95fe
.sub_c9609
    jsr sub_c9619                                                     ; 9609: 20 19 96     ..
    beq c9606                                                         ; 960c: f0 f8       ..
    asl a                                                             ; 960e: 0a          .
    bmi loop_c95fa                                                    ; 960f: 30 e9       0.
; &9611 referenced 2 times by &9604, &9615
.return_6
    rts                                                               ; 9611: 60          `

; &9612 referenced 1 time by &8cca
.sub_c9612
    jsr sub_c9619                                                     ; 9612: 20 19 96     ..
    beq return_6                                                      ; 9615: f0 fa       ..
    bne c95fe                                                         ; 9617: d0 e5       ..             ; ALWAYS branch

; &9619 referenced 14 times by &8ad6, &8b3f, &8f95, &93cf, &94aa, &95e6, &95f3, &9601, &9609, &9612, &9665, &9a09, &9a42, &9b0c
.sub_c9619
    lda #&c0                                                          ; 9619: a9 c0       ..
    and l006e                                                         ; 961b: 25 6e       %n
    rts                                                               ; 961d: 60          `

; &961e referenced 15 times by &89a5, &89b3, &89ee, &8a23, &8a5d, &92f7, &9355, &9364, &9383, &93f9, &9400, &9418, &942a, &9431, &950c
.sub_c961e
    ldy l000a                                                         ; 961e: a4 0a       ..
    inc l000a                                                         ; 9620: e6 0a       ..
    lda (l000b),y                                                     ; 9622: b1 0b       ..
    rts                                                               ; 9624: 60          `

; &9625 referenced 6 times by &8aaa, &8c7a, &8d85, &8ddb, &93a7, &96a6
.sub_c9625
    ora l006e                                                         ; 9625: 05 6e       .n
    sta l006e                                                         ; 9627: 85 6e       .n
    rts                                                               ; 9629: 60          `

; &962a referenced 1 time by &8a7f
.sub_c962a
    lda #&90                                                          ; 962a: a9 90       ..
    bne c962e                                                         ; 962c: d0 00       ..             ; ALWAYS branch

; &962e referenced 1 time by &962c
.c962e
    jmp c9563                                                         ; 962e: 4c 63 95    Lc.

; &9631 referenced 13 times by &8a88, &8b2e, &8be8, &8cba, &8d43, &8d8b, &8e02, &8e86, &8eb7, &8fa6, &902b, &9083, &90c2
.c9631
    jsr sub_c9535                                                     ; 9631: 20 35 95     5.
    sta l0052                                                         ; 9634: 85 52       .R
    jsr sub_c953f                                                     ; 9636: 20 3f 95     ?.
    clc                                                               ; 9639: 18          .
    adc l0052                                                         ; 963a: 65 52       eR
    adc #2                                                            ; 963c: 69 02       i.
    tay                                                               ; 963e: a8          .
    jmp c9941                                                         ; 963f: 4c 41 99    LA.

; &9642 referenced 2 times by &8e92, &8ec6
.sub_c9642
    jsr sub_c9659                                                     ; 9642: 20 59 96     Y.
; &9645 referenced 1 time by &964d
.loop_c9645
    cmp #8                                                            ; 9645: c9 08       ..
    bne c9656                                                         ; 9647: d0 0d       ..
    rts                                                               ; 9649: 60          `

; &964a referenced 1 time by &8fb8
.sub_c964a
    jsr sub_c9554                                                     ; 964a: 20 54 95     T.
    jmp loop_c9645                                                    ; 964d: 4c 45 96    LE.

; &9650 referenced 5 times by &8ae1, &8b6d, &8c23, &8da4, &8df4
.sub_c9650
    jsr sub_c9659                                                     ; 9650: 20 59 96     Y.
    bne c9656                                                         ; 9653: d0 01       ..
    rts                                                               ; 9655: 60          `

; &9656 referenced 3 times by &9647, &9653, &9676
.c9656
    jmp c95a9                                                         ; 9656: 4c a9 95    L..

; &9659 referenced 11 times by &8bc5, &8ce6, &8d1a, &8eef, &8eff, &9005, &9086, &9100, &9642, &9650, &965e
.sub_c9659
    lda #&38 ; '8'                                                    ; 9659: a9 38       .8
    and l006c                                                         ; 965b: 25 6c       %l
    rts                                                               ; 965d: 60          `

; &965e referenced 2 times by &8bca, &8f58
.sub_c965e
    jsr sub_c9659                                                     ; 965e: 20 59 96     Y.
; &9661 referenced 1 time by &9670
.loop_c9661
    cmp #8                                                            ; 9661: c9 08       ..
    bne return_7                                                      ; 9663: d0 07       ..
    jsr sub_c9619                                                     ; 9665: 20 19 96     ..
    cmp #0                                                            ; 9668: c9 00       ..
    beq c9606                                                         ; 966a: f0 9a       ..
; &966c referenced 1 time by &9663
.return_7
    rts                                                               ; 966c: 60          `

; &966d referenced 1 time by &8e7d
.sub_c966d
    jsr sub_c9554                                                     ; 966d: 20 54 95     T.
    jmp loop_c9661                                                    ; 9670: 4c 61 96    La.

; &9673 referenced 4 times by &8bd6, &8c4f, &8db3, &8fe1
.sub_c9673
    jsr sub_c9554                                                     ; 9673: 20 54 95     T.
    bne c9656                                                         ; 9676: d0 de       ..
    rts                                                               ; 9678: 60          `

; &9679 referenced 9 times by &8b28, &8d57, &9245, &9291, &93b5, &93ba, &969d, &9757, &97cc
.c9679
    lda l002a                                                         ; 9679: a5 2a       .*
    pha                                                               ; 967b: 48          H
    lda l002b                                                         ; 967c: a5 2b       .+
    sta l002a                                                         ; 967e: 85 2a       .*
    pla                                                               ; 9680: 68          h
    sta l002b                                                         ; 9681: 85 2b       .+
    rts                                                               ; 9683: 60          `

; &9684 referenced 4 times by &9253, &93bf, &969b, &974c
.c9684
    lda l002a                                                         ; 9684: a5 2a       .*
    pha                                                               ; 9686: 48          H
    lda l002d                                                         ; 9687: a5 2d       .-
    sta l002a                                                         ; 9689: 85 2a       .*
    pla                                                               ; 968b: 68          h
    sta l002d                                                         ; 968c: 85 2d       .-
    lda l002b                                                         ; 968e: a5 2b       .+
    pha                                                               ; 9690: 48          H
    lda l002c                                                         ; 9691: a5 2c       .,
    sta l002b                                                         ; 9693: 85 2b       .+
    pla                                                               ; 9695: 68          h
    sta l002c                                                         ; 9696: 85 2c       .,
    rts                                                               ; 9698: 60          `

; &9699 referenced 2 times by &8e05, &96e1
.sub_c9699
    lda l006e                                                         ; 9699: a5 6e       .n
    bmi c9684                                                         ; 969b: 30 e7       0.
    bpl c9679                                                         ; 969d: 10 da       ..             ; ALWAYS branch

    pha                                                               ; 969f: 48          H
    jsr sub_c95ef                                                     ; 96a0: 20 ef 95     ..
    pla                                                               ; 96a3: 68          h
    and #&c0                                                          ; 96a4: 29 c0       ).
    jsr sub_c9625                                                     ; 96a6: 20 25 96     %.
    rts                                                               ; 96a9: 60          `

    equb &20, &b0, &96, &d0, &a7, &60                                 ; 96aa: 20 b0 96...  ..

; &96b0 referenced 1 time by &8e5f
.sub_c96b0
    jsr sub_c9544                                                     ; 96b0: 20 44 95     D.
    cmp #&3c ; '<'                                                    ; 96b3: c9 3c       .<
; &96b5 referenced 1 time by &96ba
.return_8
    rts                                                               ; 96b5: 60          `

; &96b6 referenced 8 times by &8eb1, &8fd8, &93da, &93e1, &96d3, &96ef, &99ca, &9b22
.c96b6
    lda l0028                                                         ; 96b6: a5 28       .(
    and #2                                                            ; 96b8: 29 02       ).
    beq return_8                                                      ; 96ba: f0 f9       ..
    brk                                                               ; 96bc: 00          .

    equb 0                                                            ; 96bd: 00          .
    equs "Bad n"                                                      ; 96be: 42 61 64... Bad

.sub_c96c3
    adc l006d,x                                                       ; 96c3: 75 6d       um
    equs "ber"                                                        ; 96c5: 62 65 72    ber
    equb 0                                                            ; 96c8: 00          .

; &96c9 referenced 2 times by &8d65, &96e4
.sub_c96c9
    lda #&f0                                                          ; 96c9: a9 f0       ..
; &96cb referenced 1 time by &8e20
.sub_c96cb
    and l002a                                                         ; 96cb: 25 2a       %*
    ora l002b                                                         ; 96cd: 05 2b       .+
; &96cf referenced 1 time by &8d54
.sub_c96cf
    ora l002c                                                         ; 96cf: 05 2c       .,
    ora l002d                                                         ; 96d1: 05 2d       .-
    bne c96b6                                                         ; 96d3: d0 e1       ..
    rts                                                               ; 96d5: 60          `

; &96d6 referenced 3 times by &8bda, &8f04, &9035
.sub_c96d6
    lda l006d                                                         ; 96d6: a5 6d       .m
    pha                                                               ; 96d8: 48          H
    lda l006c                                                         ; 96d9: a5 6c       .l
    sta l006d                                                         ; 96db: 85 6d       .m
    pla                                                               ; 96dd: 68          h
    sta l006c                                                         ; 96de: 85 6c       .l
    rts                                                               ; 96e0: 60          `

; &96e1 referenced 2 times by &8dcb, &8e64
.sub_c96e1
    jsr sub_c9699                                                     ; 96e1: 20 99 96     ..
    jsr sub_c96c9                                                     ; 96e4: 20 c9 96     ..
    lda l002a                                                         ; 96e7: a5 2a       .*
    beq c96ef                                                         ; 96e9: f0 04       ..
    cmp #9                                                            ; 96eb: c9 09       ..
    bcc c96f2                                                         ; 96ed: 90 03       ..
; &96ef referenced 1 time by &96e9
.c96ef
    jsr c96b6                                                         ; 96ef: 20 b6 96     ..
; &96f2 referenced 1 time by &96ed
.c96f2
    and #7                                                            ; 96f2: 29 07       ).
    sta l002a                                                         ; 96f4: 85 2a       .*
    rts                                                               ; 96f6: 60          `

; &96f7 referenced 1 time by &8f2d
.c96f7
    ldx l0029                                                         ; 96f7: a6 29       .)
    bne c9737                                                         ; 96f9: d0 3c       .<
    lda l006a                                                         ; 96fb: a5 6a       .j
    pha                                                               ; 96fd: 48          H
    lda l006b                                                         ; 96fe: a5 6b       .k
    pha                                                               ; 9700: 48          H
    equw lad20, l2185                                                 ; 9701: 20 ad 85...  ..

    dey                                                               ; 9705: 88          .
    equb &6f                                                          ; 9706: 6f          o

    sta (l0068)                                                       ; 9707: 92 68       .h
    sta l006b                                                         ; 9709: 85 6b       .k
    pla                                                               ; 970b: 68          h
    sta l006a                                                         ; 970c: 85 6a       .j
    lda l002a                                                         ; 970e: a5 2a       .*
    and #7                                                            ; 9710: 29 07       ).
    sta l0028                                                         ; 9712: 85 28       .(
    lda l002a                                                         ; 9714: a5 2a       .*
    and #&b8                                                          ; 9716: 29 b8       ).
    sta l002a                                                         ; 9718: 85 2a       .*
    lda #&40 ; '@'                                                    ; 971a: a9 40       .@
    and l0056                                                         ; 971c: 25 56       %V
    eor l002a                                                         ; 971e: 45 2a       E*
    sta l0056                                                         ; 9720: 85 56       .V
    ldy #0                                                            ; 9722: a0 00       ..
    jmp c998d                                                         ; 9724: 4c 8d 99    L..

; &9727 referenced 5 times by &9775, &984a, &9c7f, &a23f, &ac11
.error_type_mismatch
    brk                                                               ; 9727: 00          .

    equb 0                                                            ; 9728: 00          .
    equs "Type mismatch"                                              ; 9729: 54 79 70... Typ
    equb 0                                                            ; 9736: 00          .

; &9737 referenced 1 time by &96f9
.c9737
    cpx #4                                                            ; 9737: e0 04       ..
    bcs c9769                                                         ; 9739: b0 2e       ..
    jsr sub_c85ad                                                     ; 973b: 20 ad 85     ..
    equw sub_c8821, sub_c926f                                         ; 973e: 21 88 6f... !.o

    lda l0029                                                         ; 9742: a5 29       .)
    cmp #1                                                            ; 9744: c9 01       ..
    beq c9762                                                         ; 9746: f0 1a       ..
    cmp #2                                                            ; 9748: c9 02       ..
    beq c9757                                                         ; 974a: f0 0b       ..
    jsr c9684                                                         ; 974c: 20 84 96     ..
    ldx #&60 ; '`'                                                    ; 974f: a2 60       .`
    jsr sub_c854a                                                     ; 9751: 20 4a 85     J.
    jmp c9933                                                         ; 9754: 4c 33 99    L3.

; &9757 referenced 1 time by &974a
.c9757
    jsr c9679                                                         ; 9757: 20 79 96     y.
    ldx #&60 ; '`'                                                    ; 975a: a2 60       .`
    jsr sub_c854a                                                     ; 975c: 20 4a 85     J.
    jmp c993b                                                         ; 975f: 4c 3b 99    L;.

; &9762 referenced 1 time by &9746
.c9762
    lda l002a                                                         ; 9762: a5 2a       .*
    sta l0060                                                         ; 9764: 85 60       .`
    jmp c993f                                                         ; 9766: 4c 3f 99    L?.

; &9769 referenced 1 time by &9739
.c9769
    bne c9785                                                         ; 9769: d0 1a       ..
; &976b referenced 1 time by &9810
.c976b
    lda l0028                                                         ; 976b: a5 28       .(
    pha                                                               ; 976d: 48          H
    jsr sub_c85ad                                                     ; 976e: 20 ad 85     ..
    equw sub_c9b1d, sub_c9d2f                                         ; 9771: 1d 9b 2f... ../

    bne error_type_mismatch                                           ; 9775: d0 b0       ..
    pla                                                               ; 9777: 68          h
    sta l0028                                                         ; 9778: 85 28       .(
; &977a referenced 1 time by &9847
.c977a
    jsr sub_c853d                                                     ; 977a: 20 3d 85     =.
; &977d referenced 2 times by &97fe, &9ac5
.c977d
    jsr sub_ca38c                                                     ; 977d: 20 8c a3     ..
    ldy #&ff                                                          ; 9780: a0 ff       ..
    jmp c998d                                                         ; 9782: 4c 8d 99    L..

; &9785 referenced 1 time by &9769
.c9785
    cpx #6                                                            ; 9785: e0 06       ..
    bcs c979a                                                         ; 9787: b0 11       ..
    brk                                                               ; 9789: 00          .

    equb 0                                                            ; 978a: 00          .
    equs "Missing symbol"                                             ; 978b: 4d 69 73... Mis
    equb 0                                                            ; 9799: 00          .

; &979a referenced 1 time by &9787
.c979a
    cpx #8                                                            ; 979a: e0 08       ..
    bcs c9801                                                         ; 979c: b0 63       .c
    lda #0                                                            ; 979e: a9 00       ..
    sta l0036                                                         ; 97a0: 85 36       .6
; &97a2 referenced 1 time by &97f2
.c97a2
    lda #0                                                            ; 97a2: a9 00       ..
    sta l002a                                                         ; 97a4: 85 2a       .*
    sta l002b                                                         ; 97a6: 85 2b       .+
    jsr c84cf                                                         ; 97a8: 20 cf 84     ..
    dec l000a                                                         ; 97ab: c6 0a       ..
    cmp #&2c ; ','                                                    ; 97ad: c9 2c       .,
    beq c97d6                                                         ; 97af: f0 25       .%
    jsr sub_c9928                                                     ; 97b1: 20 28 99     (.
    beq c97fe                                                         ; 97b4: f0 48       .H
    jsr sub_c85ad                                                     ; 97b6: 20 ad 85     ..
    equw sub_cbdb2, sub_cbc51                                         ; 97b9: b2 bd 51... ..Q

    lda l0029                                                         ; 97bd: a5 29       .)
    cmp #6                                                            ; 97bf: c9 06       ..
    bne c97c9                                                         ; 97c1: d0 06       ..
    jsr sub_c99c2                                                     ; 97c3: 20 c2 99     ..
    jmp c97cf                                                         ; 97c6: 4c cf 97    L..

; &97c9 referenced 1 time by &97c1
.c97c9
    jsr sub_c99bc                                                     ; 97c9: 20 bc 99     ..
    jsr c9679                                                         ; 97cc: 20 79 96     y.
; &97cf referenced 1 time by &97c6
.c97cf
    jsr sub_c85ad                                                     ; 97cf: 20 ad 85     ..
    equw sub_cbdcb, sub_cbcd2                                         ; 97d2: cb bd d2... ...

; &97d6 referenced 1 time by &97af
.c97d6
    ldx l0036                                                         ; 97d6: a6 36       .6
    lda l002a                                                         ; 97d8: a5 2a       .*
    sta l0600,x                                                       ; 97da: 9d 00 06    ...
    inc l0036                                                         ; 97dd: e6 36       .6
    lda l0029                                                         ; 97df: a5 29       .)
    cmp #6                                                            ; 97e1: c9 06       ..
    beq c97ed                                                         ; 97e3: f0 08       ..
    lda l002b                                                         ; 97e5: a5 2b       .+
.sub_c97e7
    inx                                                               ; 97e7: e8          .
    sta l0600,x                                                       ; 97e8: 9d 00 06    ...
    inc l0036                                                         ; 97eb: e6 36       .6
; &97ed referenced 1 time by &97e3
.c97ed
    jsr c84cf                                                         ; 97ed: 20 cf 84     ..
    cmp #&2c ; ','                                                    ; 97f0: c9 2c       .,
    beq c97a2                                                         ; 97f2: f0 ae       ..
    dec l000a                                                         ; 97f4: c6 0a       ..
    jsr sub_c9928                                                     ; 97f6: 20 28 99     (.
    beq c97fe                                                         ; 97f9: f0 03       ..
    jmp c8814                                                         ; 97fb: 4c 14 88    L..

; &97fe referenced 2 times by &97b4, &97f9
.c97fe
    jmp c977d                                                         ; 97fe: 4c 7d 97    L}.

; &9801 referenced 1 time by &979c
.c9801
    bne c984d                                                         ; 9801: d0 4a       .J
    jsr c84cf                                                         ; 9803: 20 cf 84     ..
    dec l000a                                                         ; 9806: c6 0a       ..
    cmp #&30 ; '0'                                                    ; 9808: c9 30       .0
    bcc c9810                                                         ; 980a: 90 04       ..
    cmp #&3a ; ':'                                                    ; 980c: c9 3a       .:
    bcc c9813                                                         ; 980e: 90 03       ..
; &9810 referenced 1 time by &980a
.c9810
    jmp c976b                                                         ; 9810: 4c 6b 97    Lk.

; &9813 referenced 1 time by &980e
.c9813
    lda l0028                                                         ; 9813: a5 28       .(
    pha                                                               ; 9815: 48          H
    ora #2                                                            ; 9816: 09 02       ..
    sta l0028                                                         ; 9818: 85 28       .(
    jsr sub_c99c2                                                     ; 981a: 20 c2 99     ..
    ldx l002a                                                         ; 981d: a6 2a       .*
    lda #&20 ; ' '                                                    ; 981f: a9 20       .
; &9821 referenced 1 time by &9825
.loop_c9821
    sta l05ff,x                                                       ; 9821: 9d ff 05    ...
    dex                                                               ; 9824: ca          .
    bne loop_c9821                                                    ; 9825: d0 fa       ..
    jsr sub_c9578                                                     ; 9827: 20 78 95     x.
    lda l002a                                                         ; 982a: a5 2a       .*
    pha                                                               ; 982c: 48          H
    jsr sub_c85ad                                                     ; 982d: 20 ad 85     ..
    equw sub_c9b1d, sub_c9d2f                                         ; 9830: 1d 9b 2f... ../

    bne c984a                                                         ; 9834: d0 14       ..
    pla                                                               ; 9836: 68          h
    sta l002a                                                         ; 9837: 85 2a       .*
    pla                                                               ; 9839: 68          h
    sta l0028                                                         ; 983a: 85 28       .(
    ldx l0036                                                         ; 983c: a6 36       .6
    lda #&20 ; ' '                                                    ; 983e: a9 20       .
    sta l0600,x                                                       ; 9840: 9d 00 06    ...
    lda l002a                                                         ; 9843: a5 2a       .*
    sta l0036                                                         ; 9845: 85 36       .6
    jmp c977a                                                         ; 9847: 4c 7a 97    Lz.

; &984a referenced 1 time by &9834
.c984a
    jmp error_type_mismatch                                           ; 984a: 4c 27 97    L'.

; &984d referenced 1 time by &9801
.c984d
    cpx #&0a                                                          ; 984d: e0 0a       ..
    bcs c9899                                                         ; 984f: b0 48       .H
    lda #&ff                                                          ; 9851: a9 ff       ..
    ldx #0                                                            ; 9853: a2 00       ..
; &9855 referenced 1 time by &9859
.loop_c9855
    dex                                                               ; 9855: ca          .
    sta l0600,x                                                       ; 9856: 9d 00 06    ...
    bne loop_c9855                                                    ; 9859: d0 fa       ..
; &985b referenced 1 time by &98a4
.c985b
    lda l0028                                                         ; 985b: a5 28       .(
    pha                                                               ; 985d: 48          H
    ora #2                                                            ; 985e: 09 02       ..
    sta l0028                                                         ; 9860: 85 28       .(
    jsr sub_c99bc                                                     ; 9862: 20 bc 99     ..
    pla                                                               ; 9865: 68          h
    sta l0028                                                         ; 9866: 85 28       .(
; &9868 referenced 2 times by &9886, &9b1f
.c9868
    lda l002b                                                         ; 9868: a5 2b       .+
    beq c9888                                                         ; 986a: f0 1c       ..
    lda #&80                                                          ; 986c: a9 80       ..
    sta l0036                                                         ; 986e: 85 36       .6
    jsr sub_ca38c                                                     ; 9870: 20 8c a3     ..
    ldy #&ff                                                          ; 9873: a0 ff       ..
    jsr c865d                                                         ; 9875: 20 5d 86     ].
    lda #&80                                                          ; 9878: a9 80       ..
    sta l0036                                                         ; 987a: 85 36       .6
    jsr sub_ca38c                                                     ; 987c: 20 8c a3     ..
    ldy #&ff                                                          ; 987f: a0 ff       ..
    jsr c865d                                                         ; 9881: 20 5d 86     ].
    dec l002b                                                         ; 9884: c6 2b       .+
    bne c9868                                                         ; 9886: d0 e0       ..
; &9888 referenced 1 time by &986a
.c9888
    lda l002a                                                         ; 9888: a5 2a       .*
    sta l0036                                                         ; 988a: 85 36       .6
    jsr sub_ca38c                                                     ; 988c: 20 8c a3     ..
.sub_c988f
l9890 = sub_c988f+1
    ldy #&ff                                                          ; 988f: a0 ff       ..
    jsr c865d                                                         ; 9891: 20 5d 86     ].
; overlapping: ldy #0                                                 ; 9894: a0 00       ..
; &9894 referenced 3 times by &98b3, &98d0, &9913
.l9894
    equb &a0                                                          ; 9894: a0          .

.sub_c9895
    brk                                                               ; 9895: 00          .

    jmp c998d                                                         ; 9896: 4c 8d 99    L..

; &9899 referenced 1 time by &984f
.c9899
    bne c98a6                                                         ; 9899: d0 0b       ..
    lda #0                                                            ; 989b: a9 00       ..
    tax                                                               ; 989d: aa          .              ; X=&00
; &989e referenced 1 time by &98a2
.loop_c989e
    dex                                                               ; 989e: ca          .
    sta l0600,x                                                       ; 989f: 9d 00 06    ...
    bne loop_c989e                                                    ; 98a2: d0 fa       ..
    beq c985b                                                         ; 98a4: f0 b5       ..             ; ALWAYS branch

; &98a6 referenced 1 time by &9899
.c98a6
    cpx #&0c                                                          ; 98a6: e0 0c       ..
    bcs c98b6                                                         ; 98a8: b0 0c       ..
; &98aa referenced 1 time by &899f
.c98aa
    lda #2                                                            ; 98aa: a9 02       ..
    and l0028                                                         ; 98ac: 25 28       %(
.sub_c98ae
    lsr a                                                             ; 98ae: 4a          J
    ora l0028                                                         ; 98af: 05 28       .(
    sta l0028                                                         ; 98b1: 85 28       .(
    jmp l9894                                                         ; 98b3: 4c 94 98    L..

; &98b6 referenced 1 time by &98a8
.c98b6
    bne c98d6                                                         ; 98b6: d0 1e       ..
    jsr c84cf                                                         ; 98b8: 20 cf 84     ..
    and #&df                                                          ; 98bb: 29 df       ).
    cmp #&53 ; 'S'                                                    ; 98bd: c9 53       .S
    bne c98d3                                                         ; 98bf: d0 12       ..
    jsr c84cf                                                         ; 98c1: 20 cf 84     ..
    and #&df                                                          ; 98c4: 29 df       ).
    cmp #&54 ; 'T'                                                    ; 98c6: c9 54       .T
    bne c98d3                                                         ; 98c8: d0 09       ..
    lda #&fe                                                          ; 98ca: a9 fe       ..
    and l0028                                                         ; 98cc: 25 28       %(
    sta l0028                                                         ; 98ce: 85 28       .(
    jmp l9894                                                         ; 98d0: 4c 94 98    L..

; &98d3 referenced 2 times by &98bf, &98c8
.c98d3
    jmp c8814                                                         ; 98d3: 4c 14 88    L..

; &98d6 referenced 1 time by &98b6
.c98d6
    cpx #&0e                                                          ; 98d6: e0 0e       ..
    bcs c98fa                                                         ; 98d8: b0 20       .
; &98da referenced 1 time by &89a2
.c98da
    jsr sub_c9916                                                     ; 98da: 20 16 99     ..
    lda l002a                                                         ; 98dd: a5 2a       .*
    sta l0440                                                         ; 98df: 8d 40 04    .@.
    lda l002b                                                         ; 98e2: a5 2b       .+
    sta l0441                                                         ; 98e4: 8d 41 04    .A.
    lda l002c                                                         ; 98e7: a5 2c       .,
    sta l0442                                                         ; 98e9: 8d 42 04    .B.
    lda l002d                                                         ; 98ec: a5 2d       .-
    sta l0443                                                         ; 98ee: 8d 43 04    .C.
    jsr sub_cadab                                                     ; 98f1: 20 ab ad     ..
; overlapping: jmp l9894                                              ; 98f4: 4c 94 98    L..
    equb &4c                                                          ; 98f4: 4c          L

.sub_c98f5
    sty l0098,x                                                       ; 98f5: 94 98       ..
; &98f7 referenced 1 time by &98fa
.loop_c98f7
    jmp c99de                                                         ; 98f7: 4c de 99    L..

; &98fa referenced 1 time by &98d8
.c98fa
    bne loop_c98f7                                                    ; 98fa: d0 fb       ..
    jsr sub_c9916                                                     ; 98fc: 20 16 99     ..
    lda l002a                                                         ; 98ff: a5 2a       .*
    sta l043c                                                         ; 9901: 8d 3c 04    .<.
    lda l002b                                                         ; 9904: a5 2b       .+
    sta l043d                                                         ; 9906: 8d 3d 04    .=.
    lda l002c                                                         ; 9909: a5 2c       .,
    sta l043e                                                         ; 990b: 8d 3e 04    .>.
    lda l002d                                                         ; 990e: a5 2d       .-
    sta l043f                                                         ; 9910: 8d 3f 04    .?.
    jmp l9894                                                         ; 9913: 4c 94 98    L..

; &9916 referenced 2 times by &98da, &98fc
.sub_c9916
    lda l0028                                                         ; 9916: a5 28       .(
    pha                                                               ; 9918: 48          H
    and #2                                                            ; 9919: 29 02       ).
    sta l0028                                                         ; 991b: 85 28       .(
.sub_c991d
l991f = sub_c991d+2
    jsr sub_c85ad                                                     ; 991d: 20 ad 85     ..
.l9920
l9923 = l9920+3
    equw sub_c8821, sub_c926f                                         ; 9920: 21 88 6f... !.o
; overlapping: sta (l0068)                                            ; 9923: 92 68       .h

    pla                                                               ; 9924: 68          h
    sta l0028                                                         ; 9925: 85 28       .(
    rts                                                               ; 9927: 60          `

; &9928 referenced 3 times by &97b1, &97f6, &9ab2
.sub_c9928
    cmp #&0d                                                          ; 9928: c9 0d       ..
    beq return_9                                                      ; 992a: f0 06       ..
    cmp #&3a ; ':'                                                    ; 992c: c9 3a       .:
    beq return_9                                                      ; 992e: f0 02       ..
    cmp #&5c ; '\'                                                    ; 9930: c9 5c       .\
; &9932 referenced 2 times by &992a, &992e
.return_9
    rts                                                               ; 9932: 60          `

; &9933 referenced 1 time by &9754
.c9933
    ldy #4                                                            ; 9933: a0 04       ..
    bne c9941                                                         ; 9935: d0 0a       ..             ; ALWAYS branch

    ldy #3                                                            ; 9937: a0 03       ..
    bne c9941                                                         ; 9939: d0 06       ..             ; ALWAYS branch

; &993b referenced 8 times by &8a5a, &8ae4, &8dc8, &8ed4, &8f1c, &8ff0, &90f7, &975f
.c993b
    ldy #2                                                            ; 993b: a0 02       ..
    bne c9941                                                         ; 993d: d0 02       ..             ; ALWAYS branch

; &993f referenced 1 time by &9766
.c993f
    ldy #1                                                            ; 993f: a0 01       ..
; &9941 referenced 4 times by &963f, &9935, &9939, &993d
.c9941
    tya                                                               ; 9941: 98          .
    pha                                                               ; 9942: 48          H
    ldy #&0b                                                          ; 9943: a0 0b       ..
; ***************************************************************************************
; &9945 referenced 1 time by &994c
.validate_serial_number
    lda l005f,y                                                       ; 9945: b9 5f 00    ._.
    sta l0028,y                                                       ; 9948: 99 28 00    .(.
    dey                                                               ; 994b: 88          .
    bne validate_serial_number                                        ; 994c: d0 f7       ..
    lda serial_number_byte_1                                          ; 994e: ad 38 9e    .8.
    eor serial_number_byte_2                                          ; 9951: 4d 39 9e    M9.
    eor serial_number_byte_3                                          ; 9954: 4d 3a 9e    M:.
    eor serial_number_byte_4                                          ; 9957: 4d 3b 9e    M;.
    cmp serial_number_check_digit                                     ; 995a: cd b1 9d    ...
    beq serial_number_valid                                           ; 995d: f0 11       ..
    jsr sub_c85ad                                                     ; 995f: 20 ad 85     ..
    equw sub_caf87, sub_c831e                                         ; 9962: 87 af 1e... ...

    lda l000d                                                         ; 9966: a5 0d       ..
    and #&e0                                                          ; 9968: 29 e0       ).
    ora l000e                                                         ; 996a: 05 0e       ..
    bne serial_number_valid                                           ; 996c: d0 02       ..
    dec l0029                                                         ; 996e: c6 29       .)
; ***************************************************************************************
; &9970 referenced 2 times by &995d, &996c
.serial_number_valid
    pla                                                               ; 9970: 68          h
    tay                                                               ; 9971: a8          .
    lda #2                                                            ; 9972: a9 02       ..
    bit l0028                                                         ; 9974: 24 28       $(
    bne c998a                                                         ; 9976: d0 12       ..
    lda l000c                                                         ; 9978: a5 0c       ..
    cmp #7                                                            ; 997a: c9 07       ..
    beq c998a                                                         ; 997c: f0 0c       ..
    lda l004f                                                         ; 997e: a5 4f       .O
    sta l0029                                                         ; 9980: 85 29       .)
    lda #0                                                            ; 9982: a9 00       ..
    sta l004f                                                         ; 9984: 85 4f       .O
    beq c998a                                                         ; 9986: f0 02       ..             ; ALWAYS branch

    sty l0029                                                         ; 9988: 84 29       .)
; &998a referenced 3 times by &9976, &997c, &9986
.c998a
    jsr sub_ca342                                                     ; 998a: 20 42 a3     B.
; &998d referenced 6 times by &8839, &883e, &9724, &9782, &9896, &9c15
.c998d
    tya                                                               ; 998d: 98          .
    pha                                                               ; 998e: 48          H
    jsr sub_ca43d                                                     ; 998f: 20 3d a4     =.
    pla                                                               ; 9992: 68          h
    pha                                                               ; 9993: 48          H
    clc                                                               ; 9994: 18          .
    adc l0440                                                         ; 9995: 6d 40 04    m@.
    lda #0                                                            ; 9998: a9 00       ..
    adc l0441                                                         ; 999a: 6d 41 04    mA.
    lda #0                                                            ; 999d: a9 00       ..
    adc l0442                                                         ; 999f: 6d 42 04    mB.
    sta l0442                                                         ; 99a2: 8d 42 04    .B.
    lda #0                                                            ; 99a5: a9 00       ..
    adc l0443                                                         ; 99a7: 6d 43 04    mC.
    sta l0443                                                         ; 99aa: 8d 43 04    .C.
    pla                                                               ; 99ad: 68          h
    tay                                                               ; 99ae: a8          .
    jmp c865d                                                         ; 99af: 4c 5d 86    L].

; &99b2 referenced 2 times by &99bc, &99c2
.sub_c99b2
    jsr sub_c85ad                                                     ; 99b2: 20 ad 85     ..
    equw sub_c8821, sub_c926f                                         ; 99b5: 21 88 6f... !.o

    jmp c99cd                                                         ; 99b9: 4c cd 99    L..

; &99bc referenced 3 times by &97c9, &9862, &9b06
.sub_c99bc
    jsr sub_c99b2                                                     ; 99bc: 20 b2 99     ..
    bne c99ca                                                         ; 99bf: d0 09       ..
    rts                                                               ; 99c1: 60          `

; &99c2 referenced 2 times by &97c3, &981a
.sub_c99c2
    jsr sub_c99b2                                                     ; 99c2: 20 b2 99     ..
    ora l002b                                                         ; 99c5: 05 2b       .+
    bne c99ca                                                         ; 99c7: d0 01       ..
    rts                                                               ; 99c9: 60          `

; &99ca referenced 2 times by &99bf, &99c7
.c99ca
    jmp c96b6                                                         ; 99ca: 4c b6 96    L..

; &99cd referenced 1 time by &99b9
.c99cd
    lda #2                                                            ; 99cd: a9 02       ..
    bit l0028                                                         ; 99cf: 24 28       $(
    beq c99d8                                                         ; 99d1: f0 05       ..
    lda l002d                                                         ; 99d3: a5 2d       .-
    ora l002c                                                         ; 99d5: 05 2c       .,
    rts                                                               ; 99d7: 60          `

; &99d8 referenced 1 time by &99d1
.c99d8
    pla                                                               ; 99d8: 68          h
    pla                                                               ; 99d9: 68          h
    rts                                                               ; 99da: 60          `

; &99db referenced 1 time by &99e0
.loop_c99db
    jmp c9af2                                                         ; 99db: 4c f2 9a    L..

; &99de referenced 1 time by &98f7
.c99de
    cpx #&10                                                          ; 99de: e0 10       ..
    bcs loop_c99db                                                    ; 99e0: b0 f9       ..
    jsr sub_c95f3                                                     ; 99e2: 20 f3 95     ..
    lda #&ff                                                          ; 99e5: a9 ff       ..
    sta l0050                                                         ; 99e7: 85 50       .P
; &99e9 referenced 1 time by &9aaf
.c99e9
    lda l0028                                                         ; 99e9: a5 28       .(
    pha                                                               ; 99eb: 48          H
    jsr sub_c85ad                                                     ; 99ec: 20 ad 85     ..
    equw sub_c9b1d, sub_c9d2f                                         ; 99ef: 1d 9b 2f... ../

    php                                                               ; 99f3: 08          .
    pla                                                               ; 99f4: 68          h
    sta l0052                                                         ; 99f5: 85 52       .R
    pla                                                               ; 99f7: 68          h
    sta l0028                                                         ; 99f8: 85 28       .(
    lda l0052                                                         ; 99fa: a5 52       .R
    pha                                                               ; 99fc: 48          H
    plp                                                               ; 99fd: 28          (
    beq c9a34                                                         ; 99fe: f0 34       .4
    equw lad20, l2485                                                 ; 9a00: 20 ad 85...  ..

    dey                                                               ; 9a04: 88          .
    adc (l0092)                                                       ; 9a05: 72 92       r.
    ldx #0                                                            ; 9a07: a2 00       ..
    jsr sub_c9619                                                     ; 9a09: 20 19 96     ..
    beq c9a22                                                         ; 9a0c: f0 14       ..
    bpl c9a1c                                                         ; 9a0e: 10 0c       ..
    lda l002d                                                         ; 9a10: a5 2d       .-
    sta l0600,x                                                       ; 9a12: 9d 00 06    ...
    inx                                                               ; 9a15: e8          .
    lda l002c                                                         ; 9a16: a5 2c       .,
    sta l0600,x                                                       ; 9a18: 9d 00 06    ...
    inx                                                               ; 9a1b: e8          .
; &9a1c referenced 1 time by &9a0e
.c9a1c
    lda l002b                                                         ; 9a1c: a5 2b       .+
    sta l0600,x                                                       ; 9a1e: 9d 00 06    ...
    inx                                                               ; 9a21: e8          .
; &9a22 referenced 1 time by &9a0c
.c9a22
    lda l002a                                                         ; 9a22: a5 2a       .*
    sta l0600,x                                                       ; 9a24: 9d 00 06    ...
    inx                                                               ; 9a27: e8          .
    stx l0036                                                         ; 9a28: 86 36       .6
    jsr sub_c85ad                                                     ; 9a2a: 20 ad 85     ..
    equw sub_cbdb2, sub_cbc51                                         ; 9a2d: b2 bd 51... ..Q

    jmp c9a8d                                                         ; 9a31: 4c 8d 9a    L..

; &9a34 referenced 1 time by &99fe
.c9a34
    jsr sub_c853d                                                     ; 9a34: 20 3d 85     =.
    lda l0036                                                         ; 9a37: a5 36       .6
    sta l0052                                                         ; 9a39: 85 52       .R
    jsr sub_c85ad                                                     ; 9a3b: 20 ad 85     ..
    equw sub_cbdb2, sub_cbc51                                         ; 9a3e: b2 bd 51... ..Q

    jsr sub_c9619                                                     ; 9a42: 20 19 96     ..
    beq c9a8d                                                         ; 9a45: f0 46       .F
    bpl c9a71                                                         ; 9a47: 10 28       .(
    asl l0036                                                         ; 9a49: 06 36       .6
    bcs c9ac8                                                         ; 9a4b: b0 7b       .{
    asl l0036                                                         ; 9a4d: 06 36       .6
    bcs c9ac8                                                         ; 9a4f: b0 77       .w
    jsr sub_c9ada                                                     ; 9a51: 20 da 9a     ..
    ldy #0                                                            ; 9a54: a0 00       ..
; &9a56 referenced 1 time by &9a6d
.loop_c9a56
    iny                                                               ; 9a56: c8          .
    lda #0                                                            ; 9a57: a9 00       ..
    sta l0600,x                                                       ; 9a59: 9d 00 06    ...
    inx                                                               ; 9a5c: e8          .
    sta l0600,x                                                       ; 9a5d: 9d 00 06    ...
    inx                                                               ; 9a60: e8          .
    sta l0600,x                                                       ; 9a61: 9d 00 06    ...
    inx                                                               ; 9a64: e8          .
    lda (l0004),y                                                     ; 9a65: b1 04       ..
    sta l0600,x                                                       ; 9a67: 9d 00 06    ...
    inx                                                               ; 9a6a: e8          .
    cpy l0052                                                         ; 9a6b: c4 52       .R
    bne loop_c9a56                                                    ; 9a6d: d0 e7       ..
    beq c9a9d                                                         ; 9a6f: f0 2c       .,             ; ALWAYS branch

; &9a71 referenced 1 time by &9a47
.c9a71
    asl l0036                                                         ; 9a71: 06 36       .6
    bcs c9ac8                                                         ; 9a73: b0 53       .S
    jsr sub_c9ada                                                     ; 9a75: 20 da 9a     ..
    ldy #0                                                            ; 9a78: a0 00       ..
; &9a7a referenced 1 time by &9a89
.loop_c9a7a
    iny                                                               ; 9a7a: c8          .
    lda #0                                                            ; 9a7b: a9 00       ..
    sta l0600,x                                                       ; 9a7d: 9d 00 06    ...
    inx                                                               ; 9a80: e8          .
    lda (l0004),y                                                     ; 9a81: b1 04       ..
    sta l0600,x                                                       ; 9a83: 9d 00 06    ...
    inx                                                               ; 9a86: e8          .
    cpy l0052                                                         ; 9a87: c4 52       .R
    bne loop_c9a7a                                                    ; 9a89: d0 ef       ..
    beq c9a9d                                                         ; 9a8b: f0 10       ..             ; ALWAYS branch

; &9a8d referenced 2 times by &9a31, &9a45
.c9a8d
    jsr sub_c9ada                                                     ; 9a8d: 20 da 9a     ..
    ldy #0                                                            ; 9a90: a0 00       ..
; &9a92 referenced 1 time by &9a9b
.loop_c9a92
    iny                                                               ; 9a92: c8          .
    lda (l0004),y                                                     ; 9a93: b1 04       ..
    sta l0600,x                                                       ; 9a95: 9d 00 06    ...
    inx                                                               ; 9a98: e8          .
    cpy l0036                                                         ; 9a99: c4 36       .6
    bne loop_c9a92                                                    ; 9a9b: d0 f5       ..
; &9a9d referenced 2 times by &9a6f, &9a8b
.c9a9d
    jsr sub_c85ad                                                     ; 9a9d: 20 ad 85     ..
    equw sub_cbddc, sub_cbce1                                         ; 9aa0: dc bd e1... ...

    lda l0051                                                         ; 9aa4: a5 51       .Q
    sta l0050                                                         ; 9aa6: 85 50       .P
    jsr c84cf                                                         ; 9aa8: 20 cf 84     ..
    cmp #&2c ; ','                                                    ; 9aab: c9 2c       .,
    bne c9ab2                                                         ; 9aad: d0 03       ..
    jmp c99e9                                                         ; 9aaf: 4c e9 99    L..

; &9ab2 referenced 1 time by &9aad
.c9ab2
    jsr sub_c9928                                                     ; 9ab2: 20 28 99     (.
    beq c9aba                                                         ; 9ab5: f0 03       ..
    jmp c8814                                                         ; 9ab7: 4c 14 88    L..

; &9aba referenced 1 time by &9ab5
.c9aba
    dec l000a                                                         ; 9aba: c6 0a       ..
    lda #0                                                            ; 9abc: a9 00       ..
    inc l0050                                                         ; 9abe: e6 50       .P
    jsr sub_c9ae1                                                     ; 9ac0: 20 e1 9a     ..
    stx l0036                                                         ; 9ac3: 86 36       .6
    jmp c977d                                                         ; 9ac5: 4c 7d 97    L}.

; &9ac8 referenced 4 times by &9a4b, &9a4f, &9a73, &9adf
.c9ac8
    brk                                                               ; 9ac8: 00          .

    equb 0                                                            ; 9ac9: 00          .
    equs "Buffer overflow"                                            ; 9aca: 42 75 66... Buf
    equb 0                                                            ; 9ad9: 00          .

; &9ada referenced 3 times by &9a51, &9a75, &9a8d
.sub_c9ada
    sec                                                               ; 9ada: 38          8
    lda l0050                                                         ; 9adb: a5 50       .P
    sbc l0036                                                         ; 9add: e5 36       .6
    bcc c9ac8                                                         ; 9adf: 90 e7       ..
; &9ae1 referenced 1 time by &9ac0
.sub_c9ae1
    sta l0051                                                         ; 9ae1: 85 51       .Q
    ldx l0051                                                         ; 9ae3: a6 51       .Q
    ldy l0050                                                         ; 9ae5: a4 50       .P
; &9ae7 referenced 1 time by &9aef
.loop_c9ae7
    lda l0600,y                                                       ; 9ae7: b9 00 06    ...
    sta l0600,x                                                       ; 9aea: 9d 00 06    ...
    inx                                                               ; 9aed: e8          .
    iny                                                               ; 9aee: c8          .
    bne loop_c9ae7                                                    ; 9aef: d0 f6       ..
    rts                                                               ; 9af1: 60          `

; &9af2 referenced 1 time by &99db
.c9af2
    jsr sub_c95f3                                                     ; 9af2: 20 f3 95     ..
    lda #&ff                                                          ; 9af5: a9 ff       ..
    ldx #0                                                            ; 9af7: a2 00       ..
; &9af9 referenced 1 time by &9afd
.loop_c9af9
    dex                                                               ; 9af9: ca          .
    sta l0600,x                                                       ; 9afa: 9d 00 06    ...
    bne loop_c9af9                                                    ; 9afd: d0 fa       ..
    lda l0028                                                         ; 9aff: a5 28       .(
    pha                                                               ; 9b01: 48          H
    ora #2                                                            ; 9b02: 09 02       ..
    sta l0028                                                         ; 9b04: 85 28       .(
    jsr sub_c99bc                                                     ; 9b06: 20 bc 99     ..
    pla                                                               ; 9b09: 68          h
    sta l0028                                                         ; 9b0a: 85 28       .(
    jsr sub_c9619                                                     ; 9b0c: 20 19 96     ..
    beq c9b1f                                                         ; 9b0f: f0 0e       ..
    bpl c9b19                                                         ; 9b11: 10 06       ..
    asl l002a                                                         ; 9b13: 06 2a       .*
    rol l002b                                                         ; 9b15: 26 2b       &+
    bcs c9b22                                                         ; 9b17: b0 09       ..
; &9b19 referenced 1 time by &9b11
.c9b19
    asl l002a                                                         ; 9b19: 06 2a       .*
    rol l002b                                                         ; 9b1b: 26 2b       &+
.sub_c9b1d
    bcs c9b22                                                         ; 9b1d: b0 03       ..
; &9b1f referenced 1 time by &9b0f
.c9b1f
    jmp c9868                                                         ; 9b1f: 4c 68 98    Lh.

; &9b22 referenced 2 times by &9b17, &9b1d
.c9b22
    jmp c96b6                                                         ; 9b22: 4c b6 96    L..

; overlapping: jsr sub_caa98                                          ; 9b25: 20 98 aa     ..
; &9b25 referenced 1 time by &8841
.l9b25
    equb &20                                                          ; 9b25: 20

.sub_c9b26
    tya                                                               ; 9b26: 98          .
    tax                                                               ; 9b27: aa          .
.sub_c9b28
l9b29 = sub_c9b28+1
    ldy l001b                                                         ; 9b28: a4 1b       ..
; &9b2a referenced 1 time by &9b33
.loop_c9b2a
    iny                                                               ; 9b2a: c8          .
    lda (l0019),y                                                     ; 9b2b: b1 19       ..
    cmp #&0d                                                          ; 9b2d: c9 0d       ..
    beq c9b35                                                         ; 9b2f: f0 04       ..
    cmp #&20 ; ' '                                                    ; 9b31: c9 20       .
    bne loop_c9b2a                                                    ; 9b33: d0 f5       ..
; &9b35 referenced 1 time by &9b2f
.c9b35
    sty l001b                                                         ; 9b35: 84 1b       ..
    jsr c84da                                                         ; 9b37: 20 da 84     ..
    cmp #&3d ; '='                                                    ; 9b3a: c9 3d       .=
    beq c9b6d                                                         ; 9b3c: f0 2f       ./
    and #&df                                                          ; 9b3e: 29 df       ).
    cmp #&45 ; 'E'                                                    ; 9b40: c9 45       .E
    bne c9b73                                                         ; 9b42: d0 2f       ./
    iny                                                               ; 9b44: c8          .
    lda (l0019),y                                                     ; 9b45: b1 19       ..
    and #&df                                                          ; 9b47: 29 df       ).
    cmp #&51 ; 'Q'                                                    ; 9b49: c9 51       .Q
    bne return_10                                                     ; 9b4b: d0 25       .%
    iny                                                               ; 9b4d: c8          .
    lda (l0019),y                                                     ; 9b4e: b1 19       ..
    and #&df                                                          ; 9b50: 29 df       ).
    cmp #&55 ; 'U'                                                    ; 9b52: c9 55       .U
    bne return_10                                                     ; 9b54: d0 1c       ..
    iny                                                               ; 9b56: c8          .
    lda (l0019),y                                                     ; 9b57: b1 19       ..
    and #&df                                                          ; 9b59: 29 df       ).
    cmp #&42 ; 'B'                                                    ; 9b5b: c9 42       .B
    beq return_10                                                     ; 9b5d: f0 13       ..
    cmp #&57 ; 'W'                                                    ; 9b5f: c9 57       .W
    beq return_10                                                     ; 9b61: f0 0f       ..
    cmp #&44 ; 'D'                                                    ; 9b63: c9 44       .D
    beq return_10                                                     ; 9b65: f0 0b       ..
    cmp #&53 ; 'S'                                                    ; 9b67: c9 53       .S
    beq return_10                                                     ; 9b69: f0 07       ..
    sty l001b                                                         ; 9b6b: 84 1b       ..
; &9b6d referenced 1 time by &9b3c
.c9b6d
    pla                                                               ; 9b6d: 68          h
    pla                                                               ; 9b6e: 68          h
    jmp c9b9a                                                         ; 9b6f: 4c 9a 9b    L..

; &9b72 referenced 9 times by &9b4b, &9b54, &9b5d, &9b61, &9b65, &9b69, &9b75, &9b7e, &9b87
.return_10
    rts                                                               ; 9b72: 60          `

; &9b73 referenced 1 time by &9b42
.c9b73
    cmp #&53 ; 'S'                                                    ; 9b73: c9 53       .S
    bne return_10                                                     ; 9b75: d0 fb       ..
    iny                                                               ; 9b77: c8          .
    lda (l0019),y                                                     ; 9b78: b1 19       ..
    and #&df                                                          ; 9b7a: 29 df       ).
    cmp #&45 ; 'E'                                                    ; 9b7c: c9 45       .E
    bne return_10                                                     ; 9b7e: d0 f2       ..
    iny                                                               ; 9b80: c8          .
    lda (l0019),y                                                     ; 9b81: b1 19       ..
    and #&df                                                          ; 9b83: 29 df       ).
    cmp #&54 ; 'T'                                                    ; 9b85: c9 54       .T
    bne return_10                                                     ; 9b87: d0 e9       ..
    iny                                                               ; 9b89: c8          .
    sty l001b                                                         ; 9b8a: 84 1b       ..
    pla                                                               ; 9b8c: 68          h
    pla                                                               ; 9b8d: 68          h
    lda l001b                                                         ; 9b8e: a5 1b       ..
    pha                                                               ; 9b90: 48          H
    lda l0019                                                         ; 9b91: a5 19       ..
    pha                                                               ; 9b93: 48          H
    lda l001a                                                         ; 9b94: a5 1a       ..
    pha                                                               ; 9b96: 48          H
    jmp c9be7                                                         ; 9b97: 4c e7 9b    L..

; &9b9a referenced 1 time by &9b6f
.c9b9a
    lda l001b                                                         ; 9b9a: a5 1b       ..
    pha                                                               ; 9b9c: 48          H
    lda l0019                                                         ; 9b9d: a5 19       ..
    pha                                                               ; 9b9f: 48          H
    lda l001a                                                         ; 9ba0: a5 1a       ..
    pha                                                               ; 9ba2: 48          H
    lda #2                                                            ; 9ba3: a9 02       ..
    bit l0028                                                         ; 9ba5: 24 28       $(
    bne c9be7                                                         ; 9ba7: d0 3e       .>
    lda l0056                                                         ; 9ba9: a5 56       .V
    bmi c9be7                                                         ; 9bab: 30 3a       0:
    jsr sub_c85ad                                                     ; 9bad: 20 ad 85     ..
    equw sub_c95c9, sub_c98f5                                         ; 9bb0: c9 95 f5... ...

    beq c9be7                                                         ; 9bb4: f0 31       .1
    lda #0                                                            ; 9bb6: a9 00       ..
    sta l0600                                                         ; 9bb8: 8d 00 06    ...
    jsr sub_c85ad                                                     ; 9bbb: 20 ad 85     ..
    equw l9582, sub_c98ae                                             ; 9bbe: 82 95 ae... ...

    jsr sub_c85ad                                                     ; 9bc2: 20 ad 85     ..
    equw sub_cb32c, sub_cb1a0                                         ; 9bc5: 2c b3 a0... ,..

    bne c9bce                                                         ; 9bc9: d0 03       ..
    jmp c9c57                                                         ; 9bcb: 4c 57 9c    LW.

; &9bce referenced 1 time by &9bc9
.c9bce
    bpl c9bd7                                                         ; 9bce: 10 07       ..
    jsr sub_c85ad                                                     ; 9bd0: 20 ad 85     ..
    equw sub_ca3e4, sub_c96c3                                         ; 9bd3: e4 a3 c3... ...

; &9bd7 referenced 1 time by &9bce
.c9bd7
    lda l002a                                                         ; 9bd7: a5 2a       .*
    bne l9be5                                                         ; 9bd9: d0 0a       ..
    lda l002b                                                         ; 9bdb: a5 2b       .+
; overlapping: bne l9be5                                              ; 9bdd: d0 06       ..
    equb &d0                                                          ; 9bdd: d0          .

.sub_c9bde
    asl l00a5                                                         ; 9bde: 06 a5       ..
; overlapping: lda l002c                                              ; 9bdf: a5 2c       .,
    bit l02d0                                                         ; 9be0: 2c d0 02    ,..
; overlapping: bne l9be5                                              ; 9be1: d0 02       ..
; overlapping: lda l002d                                              ; 9be3: a5 2d       .-
    equb &a5                                                          ; 9be3: a5          .

.sub_c9be4
l9be5 = sub_c9be4+1
    and l75d0                                                         ; 9be4: 2d d0 75    -.u
; overlapping: bne error_duplicate_symbol                             ; 9be5: d0 75       .u
; &9be5 referenced 1 time by &9bd9
; &9be7 referenced 5 times by &9b97, &9ba7, &9bab, &9bb4, &9c5a
.c9be7
    jsr sub_c85ad                                                     ; 9be7: 20 ad 85     ..
    equw l9582, sub_c98ae                                             ; 9bea: 82 95 ae... ...

    beq error_invalid_symbol                                          ; 9bee: f0 7e       .~
    pla                                                               ; 9bf0: 68          h
    sta l001a                                                         ; 9bf1: 85 1a       ..
    pla                                                               ; 9bf3: 68          h
    sta l0019                                                         ; 9bf4: 85 19       ..
    pla                                                               ; 9bf6: 68          h
    sta l001b                                                         ; 9bf7: 85 1b       ..
    bcc c9c18                                                         ; 9bf9: 90 1d       ..
    jsr sub_c85ad                                                     ; 9bfb: 20 ad 85     ..
    equw return_3, cbc26                                              ; 9bfe: 94 bd 26... ..&

    jsr sub_c9c82                                                     ; 9c02: 20 82 9c     ..
    lda l0027                                                         ; 9c05: a5 27       .'
    bne c9c7f                                                         ; 9c07: d0 76       .v
    jsr sub_c85ad                                                     ; 9c09: 20 ad 85     ..
    equw l8c1e, sub_c90ab                                             ; 9c0c: 1e 8c ab... ...

; &9c10 referenced 2 times by &9c41, &9c54
.c9c10
    jsr sub_c853d                                                     ; 9c10: 20 3d 85     =.
    ldy #0                                                            ; 9c13: a0 00       ..
    jmp c998d                                                         ; 9c15: 4c 8d 99    L..

; &9c18 referenced 1 time by &9bf9
.c9c18
    lda l0054                                                         ; 9c18: a5 54       .T
    bmi c9c26                                                         ; 9c1a: 30 0a       0.
    jsr sub_c85ad                                                     ; 9c1c: 20 ad 85     ..
    equw return_3, l0000                                              ; 9c1f: 94 bd 00... ...

    jmp c9c2f                                                         ; 9c23: 4c 2f 9c    L/.

; &9c26 referenced 1 time by &9c1a
.c9c26
    lda l002a                                                         ; 9c26: a5 2a       .*
    pha                                                               ; 9c28: 48          H
    lda l002b                                                         ; 9c29: a5 2b       .+
    pha                                                               ; 9c2b: 48          H
    lda l002c                                                         ; 9c2c: a5 2c       .,
    pha                                                               ; 9c2e: 48          H
; &9c2f referenced 1 time by &9c23
.c9c2f
    jsr sub_c9c82                                                     ; 9c2f: 20 82 9c     ..
    lda l0027                                                         ; 9c32: a5 27       .'
    beq c9c7f                                                         ; 9c34: f0 49       .I
    lda l0054                                                         ; 9c36: a5 54       .T
    bmi c9c44                                                         ; 9c38: 30 0a       0.
    jsr sub_c85ad                                                     ; 9c3a: 20 ad 85     ..
    equw sub_cb4b4, l0000                                             ; 9c3d: b4 b4 00... ...

    jmp c9c10                                                         ; 9c41: 4c 10 9c    L..

; &9c44 referenced 1 time by &9c38
.c9c44
    pla                                                               ; 9c44: 68          h
    sta l0039                                                         ; 9c45: 85 39       .9
    pla                                                               ; 9c47: 68          h
    sta l0038                                                         ; 9c48: 85 38       .8
    pla                                                               ; 9c4a: 68          h
    sta l0037                                                         ; 9c4b: 85 37       .7
    jsr sub_c85ad                                                     ; 9c4d: 20 ad 85     ..
    equw l0000, sub_cb338                                             ; 9c50: 00 00 38... ..8

    jmp c9c10                                                         ; 9c54: 4c 10 9c    L..

; &9c57 referenced 1 time by &9bcb
.c9c57
    lda l0600                                                         ; 9c57: ad 00 06    ...
    beq c9be7                                                         ; 9c5a: f0 8b       ..
; ***************************************************************************************
.error_duplicate_symbol
    brk                                                               ; 9c5c: 00          .

    equb 0                                                            ; 9c5d: 00          .
    equs "Duplicate symbol"                                           ; 9c5e: 44 75 70... Dup

; ***************************************************************************************
; &9c6e referenced 1 time by &9bee
.error_invalid_symbol
    brk                                                               ; 9c6e: 00          .

    equb 0                                                            ; 9c6f: 00          .
    equs "Invalid symbol"                                             ; 9c70: 49 6e 76... Inv
    equb 0                                                            ; 9c7e: 00          .

; &9c7f referenced 2 times by &9c07, &9c34
.c9c7f
    jmp error_type_mismatch                                           ; 9c7f: 4c 27 97    L'.

; &9c82 referenced 2 times by &9c02, &9c2f
.sub_c9c82
    jsr sub_c85ad                                                     ; 9c82: 20 ad 85     ..
    equw l9b29, sub_c9d3b                                             ; 9c85: 29 9b 3b... ).;

    txa                                                               ; 9c89: 8a          .
    ldy l001b                                                         ; 9c8a: a4 1b       ..
    cmp #&20 ; ' '                                                    ; 9c8c: c9 20       .
    beq c9c9b                                                         ; 9c8e: f0 0b       ..
    cmp #&0d                                                          ; 9c90: c9 0d       ..
    beq c9c9b                                                         ; 9c92: f0 07       ..
    cmp #&5c ; '\'                                                    ; 9c94: c9 5c       .\
    beq c9c9b                                                         ; 9c96: f0 03       ..
    jmp c8814                                                         ; 9c98: 4c 14 88    L..

; &9c9b referenced 3 times by &9c8e, &9c92, &9c96
.c9c9b
    jmp c8591                                                         ; 9c9b: 4c 91 85    L..

; &9c9e referenced 1 time by &8190
.c9c9e
    jmp c81ea                                                         ; 9c9e: 4c ea 81    L..

; &9ca1 referenced 2 times by &a104, &a10b
.sub_c9ca1
    ldy #&ff                                                          ; 9ca1: a0 ff       ..
    lda #osbyte_inkey                                                 ; 9ca3: a9 81       ..
    jsr osbyte                                                        ; 9ca5: 20 f4 ff     ..            ; Read a specific key (or read machine type)
    cpx #&ff                                                          ; 9ca8: e0 ff       ..
    rts                                                               ; 9caa: 60          `

; &9cab referenced 2 times by &a110, &a125
.sub_c9cab
    ldx #1                                                            ; 9cab: a2 01       ..
    ldy #0                                                            ; 9cad: a0 00       ..
    lda #osbyte_inkey                                                 ; 9caf: a9 81       ..
    jsr osbyte                                                        ; 9cb1: 20 f4 ff     ..            ; Wait for a key press within 1 centisecond
    lda #&15                                                          ; 9cb4: a9 15       ..
    ldx #&ff                                                          ; 9cb6: a2 ff       ..
; &9cb8 referenced 1 time by &9cb9
.loop_c9cb8
    dex                                                               ; 9cb8: ca          .
    bne loop_c9cb8                                                    ; 9cb9: d0 fd       ..
    jmp osbyte                                                        ; 9cbb: 4c f4 ff    L..

; &9cbe referenced 2 times by &a03f, &a122
.sub_c9cbe
    jsr print_inline_string                                           ; 9cbe: 20 5b 85     [.
    equb &0d                                                          ; 9cc1: 0d          .
.l9cc2
    equs "Basic points to module"                                     ; 9cc2: 42 61 73... Bas
    equb &0d                                                          ; 9cd8: 0d          .
    equs "<Break> restores main program"                              ; 9cd9: 3c 42 72... <Br
    equb &0d, &ea, &60                                                ; 9cf6: 0d ea 60    ..`

; &9cf9 referenced 1 time by &9d02
.loop_c9cf9
    jmp c81ea                                                         ; 9cf9: 4c ea 81    L..

; &9cfc referenced 1 time by &818d
.c9cfc
    ldy l001b                                                         ; 9cfc: a4 1b       ..
    lda (l0019),y                                                     ; 9cfe: b1 19       ..
    cmp #&25 ; '%'                                                    ; 9d00: c9 25       .%
    bne loop_c9cf9                                                    ; 9d02: d0 f5       ..
    jsr sub_c8211                                                     ; 9d04: 20 11 82     ..
    ldx #8                                                            ; 9d07: a2 08       ..
    ldy l001b                                                         ; 9d09: a4 1b       ..
; &9d0b referenced 1 time by &9d1a
.loop_c9d0b
    iny                                                               ; 9d0b: c8          .
    lda (l0019),y                                                     ; 9d0c: b1 19       ..
    cmp #&31 ; '1'                                                    ; 9d0e: c9 31       .1
    beq c9d17                                                         ; 9d10: f0 05       ..
    cmp #&30 ; '0'                                                    ; 9d12: c9 30       .0
    bne c9d5d                                                         ; 9d14: d0 47       .G
    clc                                                               ; 9d16: 18          .
; &9d17 referenced 1 time by &9d10
.c9d17
    rol l002a                                                         ; 9d17: 26 2a       &*
    dex                                                               ; 9d19: ca          .
    bne loop_c9d0b                                                    ; 9d1a: d0 ef       ..
    ldx #8                                                            ; 9d1c: a2 08       ..
    iny                                                               ; 9d1e: c8          .
    lda (l0019),y                                                     ; 9d1f: b1 19       ..
    cmp #&31 ; '1'                                                    ; 9d21: c9 31       .1
    beq c9d2a                                                         ; 9d23: f0 05       ..
    cmp #&30 ; '0'                                                    ; 9d25: c9 30       .0
    bne c9d4c                                                         ; 9d27: d0 23       .#
    clc                                                               ; 9d29: 18          .
; &9d2a referenced 2 times by &9d23, &9d34
.c9d2a
    rol l002b                                                         ; 9d2a: 26 2b       &+
    iny                                                               ; 9d2c: c8          .
    dex                                                               ; 9d2d: ca          .
; overlapping: beq sub_c9d3d                                          ; 9d2e: f0 0d       ..
    equb &f0                                                          ; 9d2e: f0          .

.sub_c9d2f
    ora l19b1                                                         ; 9d2f: 0d b1 19    ...
; overlapping: lda (l0019),y                                          ; 9d30: b1 19       ..
    cmp #&31 ; '1'                                                    ; 9d32: c9 31       .1
    beq c9d2a                                                         ; 9d34: f0 f4       ..
    cmp #&30 ; '0'                                                    ; 9d36: c9 30       .0
    bne c9d5d                                                         ; 9d38: d0 23       .#
; overlapping: jmp sub_c9d29                                          ; 9d3a: 4c 29 9d    L).
    equb &4c                                                          ; 9d3a: 4c          L

.sub_c9d3b
    and #&9d                                                          ; 9d3b: 29 9d       ).
.sub_c9d3d
    lda l002a                                                         ; 9d3d: a5 2a       .*
    sta l002c                                                         ; 9d3f: 85 2c       .,
    lda l002b                                                         ; 9d41: a5 2b       .+
    sta l002a                                                         ; 9d43: 85 2a       .*
    lda l002c                                                         ; 9d45: a5 2c       .,
    sta l002b                                                         ; 9d47: 85 2b       .+
    jmp c9d50                                                         ; 9d49: 4c 50 9d    LP.

; &9d4c referenced 1 time by &9d27
.c9d4c
    lda #0                                                            ; 9d4c: a9 00       ..
    sta l002b                                                         ; 9d4e: 85 2b       .+
; &9d50 referenced 1 time by &9d49
.c9d50
    lda #0                                                            ; 9d50: a9 00       ..
    sta l002c                                                         ; 9d52: 85 2c       .,
    sta l002d                                                         ; 9d54: 85 2d       .-
    sty l001b                                                         ; 9d56: 84 1b       ..
    sty l000a                                                         ; 9d58: 84 0a       ..
    lda #&40 ; '@'                                                    ; 9d5a: a9 40       .@
    rts                                                               ; 9d5c: 60          `

; &9d5d referenced 2 times by &9d14, &9d38
.c9d5d
    brk                                                               ; 9d5d: 00          .

    equb 0                                                            ; 9d5e: 00          .
    equs "Binary "                                                    ; 9d5f: 42 69 6e... Bin
    equb 0                                                            ; 9d66: 00          .

; ***************************************************************************************
.crossware_68000_cmd
    jsr c80e3                                                         ; 9d67: 20 e3 80     ..
    ldy #&ff                                                          ; 9d6a: a0 ff       ..
    ldx #0                                                            ; 9d6c: a2 00       ..
    lda #osbyte_read_tube_presence                                    ; 9d6e: a9 ea       ..
    jsr osbyte                                                        ; 9d70: 20 f4 ff     ..            ; Read Tube present flag
    cpx #0                                                            ; 9d73: e0 00       ..             ; X=value of Tube present flag
    beq tube_not_present                                              ; 9d75: f0 3b       .;
    jsr print_inline_string                                           ; 9d77: 20 5b 85     [.
    equs "Please turn off your 2nd processor"                         ; 9d7a: 50 6c 65... Ple
    equb &0d                                                          ; 9d9c: 0d          .
    equs "and start again"                                            ; 9d9d: 61 6e 64... and
    equb &0d, &ea                                                     ; 9dac: 0d ea       ..

    jmp c80f4                                                         ; 9dae: 4c f4 80    L..

; &9db1 referenced 1 time by &995a
.serial_number_check_digit
    equb &0f                                                          ; 9db1: 0f          .

; ***************************************************************************************
; &9db2 referenced 1 time by &9d75
.tube_not_present
    lda #osbyte_read_write_basic_rom_bank                             ; 9db2: a9 bb       ..
    ldy #&ff                                                          ; 9db4: a0 ff       ..
    ldx #0                                                            ; 9db6: a2 00       ..
    jsr osbyte                                                        ; 9db8: 20 f4 ff     ..            ; Read BASIC ROM number
    stx l0de9                                                         ; 9dbb: 8e e9 0d    ...            ; X=value of BASIC ROM number
    txa                                                               ; 9dbe: 8a          .
    bmi c9df8                                                         ; 9dbf: 30 37       07
    tay                                                               ; 9dc1: a8          .              ; Y=ROM number
    lda #&7f                                                          ; 9dc2: a9 7f       ..
    and l0054                                                         ; 9dc4: 25 54       %T
    sta l0054                                                         ; 9dc6: 85 54       .T
    lda #&15                                                          ; 9dc8: a9 15       ..
    sta osrdsc_ptr                                                    ; 9dca: 85 f6       ..
    lda #&80                                                          ; 9dcc: a9 80       ..
    sta osrdsc_ptr+1                                                  ; 9dce: 85 f7       ..
    jsr osrdsc                                                        ; 9dd0: 20 b9 ff     ..            ; Read byte from ROM Y or screen
    cmp #&32 ; '2'                                                    ; 9dd3: c9 32       .2             ; A=byte read
    beq c9e18                                                         ; 9dd5: f0 41       .A
    cmp #&34 ; '4'                                                    ; 9dd7: c9 34       .4
    bne print_text_wrong                                              ; 9dd9: d0 06       ..
    lda #&80                                                          ; 9ddb: a9 80       ..
    tsb l0054                                                         ; 9ddd: 04 54       .T
    bra c9e18                                                         ; 9ddf: 80 37       .7
; ***************************************************************************************
; &9de1 referenced 1 time by &9dd9
.print_text_wrong
    jsr print_inline_string                                           ; 9de1: 20 5b 85     [.
    equs "Wrong "                                                     ; 9de4: 57 72 6f... Wro
    equb &ea                                                          ; 9dea: ea          .

; ***************************************************************************************
; &9deb referenced 1 time by &9dff
.print_text_basic
    jsr print_inline_string                                           ; 9deb: 20 5b 85     [.
    equs "BASIC"                                                      ; 9dee: 42 41 53... BAS
    equb &0d, &ea                                                     ; 9df3: 0d ea       ..

    jmp c80f4                                                         ; 9df5: 4c f4 80    L..

; &9df8 referenced 1 time by &9dbf
.c9df8
    jsr print_inline_string                                           ; 9df8: 20 5b 85     [.
    equs "No "                                                        ; 9dfb: 4e 6f 20    No

    nop                                                               ; 9dfe: ea          .
    jmp print_text_basic                                              ; 9dff: 4c eb 9d    L..

; &9e02 referenced 3 times by &8070, &9e18, &9eae
.sub_c9e02
    jsr print_inline_string                                           ; 9e02: 20 5b 85     [.
    equs "Crossware 68000XR"                                          ; 9e05: 43 72 6f... Cro
    equb &ea                                                          ; 9e16: ea          .

    rts                                                               ; 9e17: 60          `

; &9e18 referenced 2 times by &9dd5, &9ddf
.c9e18
    jsr sub_c9e02                                                     ; 9e18: 20 02 9e     ..
    jsr print_inline_string                                           ; 9e1b: 20 5b 85     [.
    equb &0d                                                          ; 9e1e: 0d          .
    equs "Version 3.07D"                                              ; 9e1f: 56 65 72... Ver
    equb &0d                                                          ; 9e2c: 0d          .
    equs "Serial No. "                                                ; 9e2d: 53 65 72... Ser
; &9e38 referenced 1 time by &994e
.serial_number_byte_1
    equb &32                                                          ; 9e38: 32          2
; &9e39 referenced 1 time by &9951
.serial_number_byte_2
    equb &32                                                          ; 9e39: 32          2
; &9e3a referenced 1 time by &9954
.serial_number_byte_3
    equb &38                                                          ; 9e3a: 38          8
; &9e3b referenced 1 time by &9957
.serial_number_byte_4
    equb &37                                                          ; 9e3b: 37          7
    equb &0d                                                          ; 9e3c: 0d          .
    equs "Initialised"                                                ; 9e3d: 49 6e 69... Ini
    equb &0d, &ea                                                     ; 9e48: 0d ea       ..

    lda romsel_copy                                                   ; 9e4a: a5 f4       ..
    sta X_IND2V_Rom_number                                            ; 9e4c: 8d ec 0d    ...
    lda #&9a                                                          ; 9e4f: a9 9a       ..
    sta l0dea                                                         ; 9e51: 8d ea 0d    ...
    lda #&9e                                                          ; 9e54: a9 9e       ..
    sta l0deb                                                         ; 9e56: 8d eb 0d    ...
    lda #osbyte_read_write_first_byte_break_intercept                 ; 9e59: a9 f7       ..
    ldy #0                                                            ; 9e5b: a0 00       ..
    ldx #&4c ; 'L'                                                    ; 9e5d: a2 4c       .L
    jsr osbyte                                                        ; 9e5f: 20 f4 ff     ..            ; Write reset intercept code (opcode), value X=76
    lda #osbyte_read_write_second_byte_break_intercept                ; 9e62: a9 f8       ..
    ldx #&4b ; 'K'                                                    ; 9e64: a2 4b       .K
    ldy #0                                                            ; 9e66: a0 00       ..
    jsr osbyte                                                        ; 9e68: 20 f4 ff     ..            ; Write reset intercept code (operand low), value X=75
    lda #osbyte_read_write_third_byte_break_intercept                 ; 9e6b: a9 f9       ..
    ldx #&ff                                                          ; 9e6d: a2 ff       ..
    ldy #0                                                            ; 9e6f: a0 00       ..
    sty l0057                                                         ; 9e71: 84 57       .W
    sty l0058                                                         ; 9e73: 84 58       .X
    sty l0444                                                         ; 9e75: 8c 44 04    .D.
    sty l0055                                                         ; 9e78: 84 55       .U
    jsr osbyte                                                        ; 9e7a: 20 f4 ff     ..            ; Write reset intercept code (operand high), value X=255
    lda #&0f                                                          ; 9e7d: a9 0f       ..
    sta l0053                                                         ; 9e7f: 85 53       .S
    ldy #&ff                                                          ; 9e81: a0 ff       ..
    ldx #0                                                            ; 9e83: a2 00       ..
    lda #osbyte_read_write_current_language_rom_bank                  ; 9e85: a9 fc       ..
    jsr osbyte                                                        ; 9e87: 20 f4 ff     ..            ; Read current language ROM number
    cpx l0de9                                                         ; 9e8a: ec e9 0d    ...            ; X=value of current language ROM number
    bne c9e92                                                         ; 9e8d: d0 03       ..
    jmp c80f4                                                         ; 9e8f: 4c f4 80    L..

; &9e92 referenced 1 time by &9e8d
.c9e92
    ldx l0de9                                                         ; 9e92: ae e9 0d    ...            ; X=ROM number
    lda #osbyte_enter_language                                        ; 9e95: a9 8e       ..
    jmp osbyte                                                        ; 9e97: 4c f4 ff    L..            ; Enter language ROM X

    php                                                               ; 9e9a: 08          .
    lda #osbyte_read_write_last_break_type                            ; 9e9b: a9 fd       ..
    ldy #&ff                                                          ; 9e9d: a0 ff       ..
    ldx #0                                                            ; 9e9f: a2 00       ..
    jsr osbyte                                                        ; 9ea1: 20 f4 ff     ..            ; Read type of last reset
    cpx #0                                                            ; 9ea4: e0 00       ..             ; X=value of type of last reset
    bne c9eee                                                         ; 9ea6: d0 46       .F
    jsr sub_cab73                                                     ; 9ea8: 20 73 ab     s.
    plp                                                               ; 9eab: 28          (
    bcc return_11                                                     ; 9eac: 90 28       .(
    jsr sub_c9e02                                                     ; 9eae: 20 02 9e     ..
    jsr osnewl                                                        ; 9eb1: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr osnewl                                                        ; 9eb4: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    ldx #buffer_keyboard                                              ; 9eb7: a2 00       ..
    stx l0052                                                         ; 9eb9: 86 52       .R
    lda #osbyte_read_buffer                                           ; 9ebb: a9 91       ..
    jsr osbyte                                                        ; 9ebd: 20 f4 ff     ..            ; Get character from keyboard buffer (C is set if the buffer is empty, otherwise Y=extracted character)
    tya                                                               ; 9ec0: 98          .              ; Y is the character extracted from the buffer
    pha                                                               ; 9ec1: 48          H
; &9ec2 referenced 1 time by &9ecf
.loop_c9ec2
    ldx l0052                                                         ; 9ec2: a6 52       .R
    lda old,x                                                         ; 9ec4: bd e0 9e    ...
    beq c9ed2                                                         ; 9ec7: f0 09       ..
    inx                                                               ; 9ec9: e8          .
.sub_c9eca
    stx l0052                                                         ; 9eca: 86 52       .R
    jsr sub_c9ed7                                                     ; 9ecc: 20 d7 9e     ..
    jmp loop_c9ec2                                                    ; 9ecf: 4c c2 9e    L..

; &9ed2 referenced 1 time by &9ec7
.c9ed2
    pla                                                               ; 9ed2: 68          h
    jsr sub_c9ed7                                                     ; 9ed3: 20 d7 9e     ..
; &9ed6 referenced 1 time by &9eac
.return_11
    rts                                                               ; 9ed6: 60          `

; &9ed7 referenced 2 times by &9ecc, &9ed3
.sub_c9ed7
    ldx #buffer_keyboard                                              ; 9ed7: a2 00       ..
    tay                                                               ; 9ed9: a8          .
    lda #osbyte_insert_buffer                                         ; 9eda: a9 8a       ..
    jsr osbyte                                                        ; 9edc: 20 f4 ff     ..            ; Insert value Y into the keyboard buffer (X=0); carry is clear if successful
.return_19
    rts                                                               ; 9edf: 60          `

; ***************************************************************************************
; &9ee0 referenced 1 time by &9ec4
.old
    equs "OLD"                                                        ; 9ee0: 4f 4c 44    OLD
    equb 8, 8, 8                                                      ; 9ee3: 08 08 08    ...
    equs "     "                                                      ; 9ee6: 20 20 20...
    equb &0b, &0d, 0                                                  ; 9eeb: 0b 0d 00    ...

; &9eee referenced 1 time by &9ea6
.c9eee
    lda #osbyte_read_write_first_byte_break_intercept                 ; 9eee: a9 f7       ..
    ldy #0                                                            ; 9ef0: a0 00       ..
    ldx #0                                                            ; 9ef2: a2 00       ..
    jsr osbyte                                                        ; 9ef4: 20 f4 ff     ..            ; Write reset intercept code (opcode), value X=0
    lda #0                                                            ; 9ef7: a9 00       ..
    sta X_IND2V_Rom_number                                            ; 9ef9: 8d ec 0d    ...
    sta l0de9                                                         ; 9efc: 8d e9 0d    ...
    plp                                                               ; 9eff: 28          (
    rts                                                               ; 9f00: 60          `

; &9f01 referenced 3 times by &88aa, &89e7, &a4c0
.sub_c9f01
    lda l000a                                                         ; 9f01: a5 0a       ..
    sta l005d                                                         ; 9f03: 85 5d       .]
    lda l000b                                                         ; 9f05: a5 0b       ..
    sta l005e                                                         ; 9f07: 85 5e       .^
    lda l000c                                                         ; 9f09: a5 0c       ..
    sta l005f                                                         ; 9f0b: 85 5f       ._
    rts                                                               ; 9f0d: 60          `

; &9f0e referenced 3 times by &8a42, &a50e, &a520
.sub_c9f0e
    lda l005d                                                         ; 9f0e: a5 5d       .]
    sta l000a                                                         ; 9f10: 85 0a       ..
    lda l005e                                                         ; 9f12: a5 5e       .^
    sta l000b                                                         ; 9f14: 85 0b       ..
    lda l005f                                                         ; 9f16: a5 5f       ._
    sta l000c                                                         ; 9f18: 85 0c       ..
    rts                                                               ; 9f1a: 60          `

; &9f1b referenced 1 time by &9f5a
.c9f1b
    jmp print_text_not_found_abort_retry                              ; 9f1b: 4c db a0    L..

; &9f1e referenced 1 time by &8193
.c9f1e
    jsr sub_c8211                                                     ; 9f1e: 20 11 82     ..
    pla                                                               ; 9f21: 68          h
    pla                                                               ; 9f22: 68          h
    lda l000b                                                         ; 9f23: a5 0b       ..
    pha                                                               ; 9f25: 48          H
    lda l000c                                                         ; 9f26: a5 0c       ..
    pha                                                               ; 9f28: 48          H
    ldy l0039                                                         ; 9f29: a4 39       .9
    bit l0054                                                         ; 9f2b: 24 54       $T
    bpl c9f30                                                         ; 9f2d: 10 01       ..
    dey                                                               ; 9f2f: 88          .
; &9f30 referenced 1 time by &9f2d
.c9f30
    lda #&0d                                                          ; 9f30: a9 0d       ..
    sta l0601,y                                                       ; 9f32: 99 01 06    ...
; &9f35 referenced 1 time by &9f3b
.loop_c9f35
    lda (l0037),y                                                     ; 9f35: b1 37       .7
    sta l0600,y                                                       ; 9f37: 99 00 06    ...
    dey                                                               ; 9f3a: 88          .
    bne loop_c9f35                                                    ; 9f3b: d0 f8       ..
    lda #2                                                            ; 9f3d: a9 02       ..
    sta l0610                                                         ; 9f3f: 8d 10 06    ...
    lda #6                                                            ; 9f42: a9 06       ..
    sta l0611                                                         ; 9f44: 8d 11 06    ...
    lda l04fc                                                         ; 9f47: ad fc 04    ...
    sta l002c                                                         ; 9f4a: 85 2c       .,
; &9f4c referenced 1 time by &a113
.c9f4c
    jsr print_text_searching_for                                      ; 9f4c: 20 f3 9f     ..
    ldx #<(l0610)                                                     ; 9f4f: a2 10       ..
    ldy #>(l0610)                                                     ; 9f51: a0 06       ..
    lda #osfile_read_catalogue_info                                   ; 9f53: a9 05       ..
    jsr osfile                                                        ; 9f55: 20 dd ff     ..            ; Read catalogue information (A=5)
    cmp #1                                                            ; 9f58: c9 01       ..
    bne c9f1b                                                         ; 9f5a: d0 bf       ..
    jsr print_inline_string                                           ; 9f5c: 20 5b 85     [.
    lsr l006f                                                         ; 9f5f: 46 6f       Fo
    adc l006e,x                                                       ; 9f61: 75 6e       un
    stz l000d                                                         ; 9f63: 64 0d       d.
    nop                                                               ; 9f65: ea          .
    lda l0004                                                         ; 9f66: a5 04       ..
    sta l002a                                                         ; 9f68: 85 2a       .*
    sec                                                               ; 9f6a: 38          8
    sbc l061a                                                         ; 9f6b: ed 1a 06    ...
    lda #0                                                            ; 9f6e: a9 00       ..
    sta l0004                                                         ; 9f70: 85 04       ..
    sta l0612                                                         ; 9f72: 8d 12 06    ...
    lda l0005                                                         ; 9f75: a5 05       ..
    sta l002b                                                         ; 9f77: 85 2b       .+
    sbc l061b                                                         ; 9f79: ed 1b 06    ...
    sta l0005                                                         ; 9f7c: 85 05       ..
    sta l0613                                                         ; 9f7e: 8d 13 06    ...
    sta l04fc                                                         ; 9f81: 8d fc 04    ...
    bcc error_no_room_for_module                                      ; 9f84: 90 58       .X
    jsr sub_c85ad                                                     ; 9f86: 20 ad 85     ..
    equw return_3, cbc26                                              ; 9f89: 94 bd 26... ..&

    lda #0                                                            ; 9f8d: a9 00       ..
    sta l0616                                                         ; 9f8f: 8d 16 06    ...
    ldx #<(l0610)                                                     ; 9f92: a2 10       ..
    ldy #>(l0610)                                                     ; 9f94: a0 06       ..
    lda #osfile_load                                                  ; 9f96: a9 ff       ..
    jsr osfile                                                        ; 9f98: 20 dd ff     ..            ; Load named file (if XY+6 contains 0, use specified address) (A=255)
    lda #&bf                                                          ; 9f9b: a9 bf       ..
    and l0056                                                         ; 9f9d: 25 56       %V
    sta l0056                                                         ; 9f9f: 85 56       .V
    lda l0004                                                         ; 9fa1: a5 04       ..
    clc                                                               ; 9fa3: 18          .
    adc #8                                                            ; 9fa4: 69 08       i.
    sta l000b                                                         ; 9fa6: 85 0b       ..
    lda l0005                                                         ; 9fa8: a5 05       ..
    adc #0                                                            ; 9faa: 69 00       i.
    sta l000c                                                         ; 9fac: 85 0c       ..
    lda #0                                                            ; 9fae: a9 00       ..
    sta l000a                                                         ; 9fb0: 85 0a       ..
    jsr c84cf                                                         ; 9fb2: 20 cf 84     ..
    cmp #&dd                                                          ; 9fb5: c9 dd       ..
    bne c9fdb                                                         ; 9fb7: d0 22       ."
    jsr c84cf                                                         ; 9fb9: 20 cf 84     ..
    cmp #&f2                                                          ; 9fbc: c9 f2       ..
    bne c9fdb                                                         ; 9fbe: d0 1b       ..
    clc                                                               ; 9fc0: 18          .
    lda l0039                                                         ; 9fc1: a5 39       .9
    bit l0054                                                         ; 9fc3: 24 54       $T
    bpl c9fc8                                                         ; 9fc5: 10 01       ..
    dec a                                                             ; 9fc7: 3a          :
; &9fc8 referenced 1 time by &9fc5
.c9fc8
    adc l000a                                                         ; 9fc8: 65 0a       e.
    tay                                                               ; 9fca: a8          .
    dey                                                               ; 9fcb: 88          .
    jsr c8591                                                         ; 9fcc: 20 91 85     ..
    lda #&50 ; 'P'                                                    ; 9fcf: a9 50       .P
    sta l01ff                                                         ; 9fd1: 8d ff 01    ...
    jsr sub_c863a                                                     ; 9fd4: 20 3a 86     :.
    equb &f3, &b1, &71, &b0                                           ; 9fd7: f3 b1 71... ..q

; &9fdb referenced 2 times by &9fb7, &9fbe
.c9fdb
    jmp c8814                                                         ; 9fdb: 4c 14 88    L..

; ***************************************************************************************
; &9fde referenced 1 time by &9f84
.error_no_room_for_module
    brk                                                               ; 9fde: 00          .

    equb 0                                                            ; 9fdf: 00          .
    equs "No room for module"                                         ; 9fe0: 4e 6f 20... No
    equb 0                                                            ; 9ff2: 00          .

; ***************************************************************************************
; &9ff3 referenced 1 time by &9f4c
.print_text_searching_for
    jsr print_inline_string                                           ; 9ff3: 20 5b 85     [.
    equs "Searching for "                                             ; 9ff6: 53 65 61... Sea
    equb &ea                                                          ; a004: ea          .

    ldx #2                                                            ; a005: a2 02       ..
; &a007 referenced 1 time by &a010
.loop_ca007
    lda l0600,x                                                       ; a007: bd 00 06    ...
    jsr osasci                                                        ; a00a: 20 e3 ff     ..            ; Write character
    inx                                                               ; a00d: e8          .
    cmp #&0d                                                          ; a00e: c9 0d       ..
    bne loop_ca007                                                    ; a010: d0 f5       ..
    rts                                                               ; a012: 60          `

; &a013 referenced 1 time by &a023
.loop_ca013
    cmp #&a2                                                          ; a013: c9 a2       ..
    bne print_text_failed_in                                          ; a015: d0 18       ..
    lda l00fe                                                         ; a017: a5 fe       ..
    cmp #&90                                                          ; a019: c9 90       ..
    beq ca04e                                                         ; a01b: f0 31       .1
    bra print_text_failed_in                                          ; a01d: 80 10       ..
; &a01f referenced 1 time by &8199
.ca01f
    lda l00fd                                                         ; a01f: a5 fd       ..
    bit l0054                                                         ; a021: 24 54       $T
    bmi loop_ca013                                                    ; a023: 30 ee       0.
    cmp #&b8                                                          ; a025: c9 b8       ..
    bne print_text_failed_in                                          ; a027: d0 06       ..
    lda l00fe                                                         ; a029: a5 fe       ..
    cmp #&8c                                                          ; a02b: c9 8c       ..
    beq ca04e                                                         ; a02d: f0 1f       ..
; ***************************************************************************************
; &a02f referenced 3 times by &a015, &a01d, &a027
.print_text_failed_in
    jsr print_inline_string                                           ; a02f: 20 5b 85     [.
    equs "Failed in"                                                  ; a032: 46 61 69... Fai
    equb &ea                                                          ; a03b: ea          .

    jsr print_text_module                                             ; a03c: 20 51 a0     Q.
    jsr sub_c9cbe                                                     ; a03f: 20 be 9c     ..
    lda l04fc                                                         ; a042: ad fc 04    ...
    sta l0018                                                         ; a045: 85 18       ..
    jsr sub_c85ad                                                     ; a047: 20 ad 85     ..
    equw sub_cbe6f, sub_cbde5                                         ; a04a: 6f be e5... o..

; &a04e referenced 2 times by &a01b, &a02d
.ca04e
    jmp c81f1                                                         ; a04e: 4c f1 81    L..

; ***************************************************************************************
; &a051 referenced 2 times by &a03c, &a076
.print_text_module
    jsr print_inline_string                                           ; a051: 20 5b 85     [.
    equs " module"                                                    ; a054: 20 6d 6f...  mo
    equb &0d, &ea                                                     ; a05b: 0d ea       ..

    rts                                                               ; a05d: 60          `

; &a05e referenced 1 time by &a066
.loop_ca05e
    jmp c81ea                                                         ; a05e: 4c ea 81    L..

; &a061 referenced 1 time by &8196
.ca061
    lda l01ff                                                         ; a061: ad ff 01    ...
    cmp #&50 ; 'P'                                                    ; a064: c9 50       .P
    bne loop_ca05e                                                    ; a066: d0 f6       ..
    jsr sub_c857c                                                     ; a068: 20 7c 85     |.
    jsr print_inline_string                                           ; a06b: 20 5b 85     [.
    equs "Leaving"                                                    ; a06e: 4c 65 61... Lea
    equb &ea                                                          ; a075: ea          .

    jsr print_text_module                                             ; a076: 20 51 a0     Q.
    jsr sub_c8211                                                     ; a079: 20 11 82     ..
    pla                                                               ; a07c: 68          h
    pla                                                               ; a07d: 68          h
    pla                                                               ; a07e: 68          h
    pla                                                               ; a07f: 68          h
    pla                                                               ; a080: 68          h
.sub_ca081
    sta l001a                                                         ; a081: 85 1a       ..
    pla                                                               ; a083: 68          h
; overlapping: sta l0019                                              ; a084: 85 19       ..
    equb &85                                                          ; a084: 85          .

.sub_ca085
    ora c8568,y                                                       ; a085: 19 68 85    .h.
; overlapping: pla                                                    ; a086: 68          h
; overlapping: sta l001b                                              ; a087: 85 1b       ..
    equb &1b                                                          ; a088: 1b          .

    pla                                                               ; a089: 68          h
    beq ca0a0                                                         ; a08a: f0 14       ..
    sta l0052                                                         ; a08c: 85 52       .R
; &a08e referenced 1 time by &a09e
.loop_ca08e
    jsr sub_c85ad                                                     ; a08e: 20 ad 85     ..
    equw sub_cbe0b, sub_cbd06                                         ; a091: 0b be 06... ...

    jsr sub_c85ad                                                     ; a095: 20 ad 85     ..
    equw sub_c8cc1, sub_cbc6a                                         ; a098: c1 8c 6a... ..j

    dec l0052                                                         ; a09c: c6 52       .R
    bne loop_ca08e                                                    ; a09e: d0 ee       ..
; &a0a0 referenced 1 time by &a08a
.ca0a0
    pla                                                               ; a0a0: 68          h
    sta l000c                                                         ; a0a1: 85 0c       ..
    pla                                                               ; a0a3: 68          h
    sta l000b                                                         ; a0a4: 85 0b       ..
    pla                                                               ; a0a6: 68          h
    sta l000a                                                         ; a0a7: 85 0a       ..
    ldy #0                                                            ; a0a9: a0 00       ..
    lda (l0004),y                                                     ; a0ab: b1 04       ..
    tax                                                               ; a0ad: aa          .
    iny                                                               ; a0ae: c8          .              ; Y=&01
    lda (l0004),y                                                     ; a0af: b1 04       ..
    pha                                                               ; a0b1: 48          H
    iny                                                               ; a0b2: c8          .              ; Y=&02
    lda (l0004),y                                                     ; a0b3: b1 04       ..
    sta l04fc                                                         ; a0b5: 8d fc 04    ...
    iny                                                               ; a0b8: c8          .              ; Y=&03
    pla                                                               ; a0b9: 68          h
    stx l0004                                                         ; a0ba: 86 04       ..
    sta l0005                                                         ; a0bc: 85 05       ..
    ldy #0                                                            ; a0be: a0 00       ..
    lda (l0004),y                                                     ; a0c0: b1 04       ..
    tax                                                               ; a0c2: aa          .
    txs                                                               ; a0c3: 9a          .
; &a0c4 referenced 1 time by &a0cd
.loop_ca0c4
    iny                                                               ; a0c4: c8          .
    inx                                                               ; a0c5: e8          .
    lda (l0004),y                                                     ; a0c6: b1 04       ..
    sta l0100,x                                                       ; a0c8: 9d 00 01    ...
    cpx #&ff                                                          ; a0cb: e0 ff       ..
    bne loop_ca0c4                                                    ; a0cd: d0 f5       ..
    tya                                                               ; a0cf: 98          .
    adc l0004                                                         ; a0d0: 65 04       e.
    sta l0004                                                         ; a0d2: 85 04       ..
    bcc ca0d8                                                         ; a0d4: 90 02       ..
    inc l0005                                                         ; a0d6: e6 05       ..
; &a0d8 referenced 1 time by &a0d4
.ca0d8
    jmp c864f                                                         ; a0d8: 4c 4f 86    LO.

; ***************************************************************************************
; &a0db referenced 1 time by &9f1b
.print_text_not_found_abort_retry
    jsr print_inline_string                                           ; a0db: 20 5b 85     [.
    equs "Not found"                                                  ; a0de: 4e 6f 74... Not
    equb &0d                                                          ; a0e7: 0d          .
    equs "Abort (A) or Re-try (R)?"                                   ; a0e8: 41 62 6f... Abo
    equb &0d, &ea                                                     ; a100: 0d ea       ..

; &a102 referenced 1 time by &a10e
.loop_ca102
    ldx #&be                                                          ; a102: a2 be       ..
    jsr sub_c9ca1                                                     ; a104: 20 a1 9c     ..
    beq ca125                                                         ; a107: f0 1c       ..
    ldx #&cc                                                          ; a109: a2 cc       ..
    jsr sub_c9ca1                                                     ; a10b: 20 a1 9c     ..
    bne loop_ca102                                                    ; a10e: d0 f2       ..
    jsr sub_c9cab                                                     ; a110: 20 ab 9c     ..
    jmp c9f4c                                                         ; a113: 4c 4c 9f    LL.

    equb &ad, &fc                                                     ; a116: ad fc       ..

.sub_ca118
    tsb l0085                                                         ; a118: 04 85       ..
    clc                                                               ; a11a: 18          .
    jsr sub_c85ad                                                     ; a11b: 20 ad 85     ..
    equw sub_cbe6f, sub_cbde5                                         ; a11e: 6f be e5... o..

    jsr sub_c9cbe                                                     ; a122: 20 be 9c     ..
; &a125 referenced 1 time by &a107
.ca125
    jsr sub_c9cab                                                     ; a125: 20 ab 9c     ..
    jsr sub_c85f9                                                     ; a128: 20 f9 85     ..
    inc l008a,x                                                       ; a12b: f6 8a       ..
    stx l008f                                                         ; a12d: 86 8f       ..
; &a12f referenced 1 time by &81a3
.ca12f
    ldy #0                                                            ; a12f: a0 00       ..
    sty l0065                                                         ; a131: 84 65       .e
    lda #7                                                            ; a133: a9 07       ..
    sta l0066                                                         ; a135: 85 66       .f
    jsr sub_ca154                                                     ; a137: 20 54 a1     T.
    beq ca13f                                                         ; a13a: f0 03       ..
    jmp c81f1                                                         ; a13c: 4c f1 81    L..

; &a13f referenced 1 time by &a13a
.ca13f
    sta l0700                                                         ; a13f: 8d 00 07    ...
    jsr sub_c8211                                                     ; a142: 20 11 82     ..
    jsr sub_ca16f                                                     ; a145: 20 6f a1     o.
; &a148 referenced 1 time by &a184
.ca148
    lda #osbyte_clear_escape                                          ; a148: a9 7c       .|
    jsr osbyte                                                        ; a14a: 20 f4 ff     ..            ; Clear escape condition
    jsr sub_c863a                                                     ; a14d: 20 3a 86     :.
    sbc l008a,x                                                       ; a150: f5 8a       ..
    sta l008f                                                         ; a152: 85 8f       ..
; &a154 referenced 1 time by &a137
.sub_ca154
    jsr sub_ca238                                                     ; a154: 20 38 a2     8.
    sty l0065                                                         ; a157: 84 65       .e
    ldy #3                                                            ; a159: a0 03       ..
; &a15b referenced 1 time by &a163
.loop_ca15b
    lda la16a,y                                                       ; a15b: b9 6a a1    .j.
    cmp (l0065),y                                                     ; a15e: d1 65       .e
    bne return_12                                                     ; a160: d0 07       ..
    dey                                                               ; a162: 88          .
    bpl loop_ca15b                                                    ; a163: 10 f6       ..
    ldy #3                                                            ; a165: a0 03       ..
    lda #0                                                            ; a167: a9 00       ..
; &a169 referenced 1 time by &a160
.return_12
    rts                                                               ; a169: 60          `

; &a16a referenced 1 time by &a15b
.la16a
    equs "FIND"                                                       ; a16a: 46 49 4e... FIN
    equb &0d                                                          ; a16e: 0d          .

; &a16f referenced 1 time by &a145
.sub_ca16f
    jsr ca237                                                         ; a16f: 20 37 a2     7.
    clc                                                               ; a172: 18          .
    tya                                                               ; a173: 98          .
    adc l0065                                                         ; a174: 65 65       ee
    sta l0065                                                         ; a176: 85 65       .e
    ldy #0                                                            ; a178: a0 00       ..
; &a17a referenced 1 time by &a17f
.loop_ca17a
    lda (l0065),y                                                     ; a17a: b1 65       .e
    iny                                                               ; a17c: c8          .
    cmp #&0d                                                          ; a17d: c9 0d       ..
    bne loop_ca17a                                                    ; a17f: d0 f9       ..
    dey                                                               ; a181: 88          .
    sty l0069                                                         ; a182: 84 69       .i
    beq ca148                                                         ; a184: f0 c2       ..
    lda #1                                                            ; a186: a9 01       ..
    sta l0067                                                         ; a188: 85 67       .g
    lda l0018                                                         ; a18a: a5 18       ..
    sta l0068                                                         ; a18c: 85 68       .h
; &a18e referenced 2 times by &a1df, &a1f1
.ca18e
    jsr check_for_escape                                              ; a18e: 20 9f 85     ..
    ldy #0                                                            ; a191: a0 00       ..
    lda (l0067),y                                                     ; a193: b1 67       .g
    sta l002b                                                         ; a195: 85 2b       .+
    bpl ca19a                                                         ; a197: 10 01       ..
    rts                                                               ; a199: 60          `

; &a19a referenced 1 time by &a197
.ca19a
    iny                                                               ; a19a: c8          .
    lda (l0067),y                                                     ; a19b: b1 67       .g
    sta l002a                                                         ; a19d: 85 2a       .*
    iny                                                               ; a19f: c8          .
    lda (l0067),y                                                     ; a1a0: b1 67       .g
    sec                                                               ; a1a2: 38          8
    sbc #4                                                            ; a1a3: e9 04       ..
    tax                                                               ; a1a5: aa          .
    stx l006a                                                         ; a1a6: 86 6a       .j
    lda l0067                                                         ; a1a8: a5 67       .g
    clc                                                               ; a1aa: 18          .
    adc #3                                                            ; a1ab: 69 03       i.
    sta l0067                                                         ; a1ad: 85 67       .g
    lda l0068                                                         ; a1af: a5 68       .h
    adc #0                                                            ; a1b1: 69 00       i.
    sta l0068                                                         ; a1b3: 85 68       .h
    lda l0067                                                         ; a1b5: a5 67       .g
    sta l000b                                                         ; a1b7: 85 0b       ..
    lda l0068                                                         ; a1b9: a5 68       .h
    sta l000c                                                         ; a1bb: 85 0c       ..
; &a1bd referenced 1 time by &a1e9
.ca1bd
    ldy #0                                                            ; a1bd: a0 00       ..
; &a1bf referenced 1 time by &a1c8
.loop_ca1bf
    lda (l0065),y                                                     ; a1bf: b1 65       .e
    cmp (l0067),y                                                     ; a1c1: d1 67       .g
    bne ca1e2                                                         ; a1c3: d0 1d       ..
    iny                                                               ; a1c5: c8          .
    cpy l0069                                                         ; a1c6: c4 69       .i
    bne loop_ca1bf                                                    ; a1c8: d0 f5       ..
    jsr sub_ca1f4                                                     ; a1ca: 20 f4 a1     ..
    jsr osnewl                                                        ; a1cd: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    ldx l006a                                                         ; a1d0: a6 6a       .j
    inx                                                               ; a1d2: e8          .
    txa                                                               ; a1d3: 8a          .
    clc                                                               ; a1d4: 18          .
    adc l000b                                                         ; a1d5: 65 0b       e.
    sta l0067                                                         ; a1d7: 85 67       .g
    lda l000c                                                         ; a1d9: a5 0c       ..
    adc #0                                                            ; a1db: 69 00       i.
    sta l0068                                                         ; a1dd: 85 68       .h
    jmp ca18e                                                         ; a1df: 4c 8e a1    L..

; &a1e2 referenced 1 time by &a1c3
.ca1e2
    inc l0067                                                         ; a1e2: e6 67       .g
    bne ca1e8                                                         ; a1e4: d0 02       ..
    inc l0068                                                         ; a1e6: e6 68       .h
; &a1e8 referenced 1 time by &a1e4
.ca1e8
    dex                                                               ; a1e8: ca          .
    bne ca1bd                                                         ; a1e9: d0 d2       ..
    inc l0067                                                         ; a1eb: e6 67       .g
    bne ca1f1                                                         ; a1ed: d0 02       ..
    inc l0068                                                         ; a1ef: e6 68       .h
; &a1f1 referenced 1 time by &a1ed
.ca1f1
    jmp ca18e                                                         ; a1f1: 4c 8e a1    L..

; &a1f4 referenced 1 time by &a1ca
.sub_ca1f4
    jsr sub_c85ad                                                     ; a1f4: 20 ad 85     ..
    equw l9923, sub_ca085                                             ; a1f7: 23 99 85... #..

    ldy #0                                                            ; a1fb: a0 00       ..
    sty l006b                                                         ; a1fd: 84 6b       .k
; &a1ff referenced 1 time by &a22d
.ca1ff
    lda (l000b),y                                                     ; a1ff: b1 0b       ..
    cmp #&22 ; '"'                                                    ; a201: c9 22       ."
    bne ca20b                                                         ; a203: d0 06       ..
    eor l006b                                                         ; a205: 45 6b       Ek
    sta l006b                                                         ; a207: 85 6b       .k
    lda #&22 ; '"'                                                    ; a209: a9 22       ."
; &a20b referenced 1 time by &a203
.ca20b
    pha                                                               ; a20b: 48          H
    lda l006b                                                         ; a20c: a5 6b       .k
    bne ca230                                                         ; a20e: d0 20       .
    pla                                                               ; a210: 68          h
    jsr sub_c85ad                                                     ; a211: 20 ad 85     ..
    equw sub_c97e7, sub_c9b26                                         ; a214: e7 97 26... ..&

    bcc ca227                                                         ; a218: 90 0d       ..
    tya                                                               ; a21a: 98          .
    pha                                                               ; a21b: 48          H
    jsr sub_c85ad                                                     ; a21c: 20 ad 85     ..
    equw l991f, sub_ca081                                             ; a21f: 1f 99 81... ...

    pla                                                               ; a223: 68          h
    tay                                                               ; a224: a8          .
    bne ca22b                                                         ; a225: d0 04       ..
; &a227 referenced 1 time by &a218
.ca227
    jsr sub_c8518                                                     ; a227: 20 18 85     ..
; &a22a referenced 1 time by &a234
.loop_ca22a
    iny                                                               ; a22a: c8          .
; &a22b referenced 1 time by &a225
.ca22b
    cpy l006a                                                         ; a22b: c4 6a       .j
    bne ca1ff                                                         ; a22d: d0 d0       ..
    rts                                                               ; a22f: 60          `

; &a230 referenced 1 time by &a20e
.ca230
    pla                                                               ; a230: 68          h
    jsr c8525                                                         ; a231: 20 25 85     %.
    jmp loop_ca22a                                                    ; a234: 4c 2a a2    L*.

; &a237 referenced 2 times by &a16f, &a23c
.ca237
    iny                                                               ; a237: c8          .
; &a238 referenced 1 time by &a154
.sub_ca238
    lda (l0065),y                                                     ; a238: b1 65       .e
    cmp #&20 ; ' '                                                    ; a23a: c9 20       .
    beq ca237                                                         ; a23c: f0 f9       ..
    rts                                                               ; a23e: 60          `

; &a23f referenced 1 time by &a251
.loop_ca23f
    jmp error_type_mismatch                                           ; a23f: 4c 27 97    L'.

; &a242 referenced 1 time by &8999
.ca242
    lda l006a                                                         ; a242: a5 6a       .j
    cmp #&ff                                                          ; a244: c9 ff       ..
    beq ca2a2                                                         ; a246: f0 5a       .Z
    inc l006a                                                         ; a248: e6 6a       .j
    jsr sub_c85ad                                                     ; a24a: 20 ad 85     ..
    equw sub_c9b1d, sub_c9d2f                                         ; a24d: 1d 9b 2f... ../

    beq loop_ca23f                                                    ; a251: f0 ec       ..
    bpl ca25c                                                         ; a253: 10 07       ..
    jsr sub_c85ad                                                     ; a255: 20 ad 85     ..
    equw sub_ca3e4, sub_c96c3                                         ; a258: e4 a3 c3... ...

; &a25c referenced 2 times by &a253, &a265
.ca25c
    lda l001b                                                         ; a25c: a5 1b       ..
    sta l000a                                                         ; a25e: 85 0a       ..
    jsr c84cf                                                         ; a260: 20 cf 84     ..
    cmp #&20 ; ' '                                                    ; a263: c9 20       .
    beq ca25c                                                         ; a265: f0 f5       ..
    cmp #&8c                                                          ; a267: c9 8c       ..
    bne ca2be                                                         ; a269: d0 53       .S
    lda l002d                                                         ; a26b: a5 2d       .-
    ora l002c                                                         ; a26d: 05 2c       .,
    ora l002b                                                         ; a26f: 05 2b       .+
    ora l002a                                                         ; a271: 05 2a       .*
    bne ca29a                                                         ; a273: d0 25       .%
; &a275 referenced 2 times by &a28a, &a290
.ca275
    jsr ca2ec                                                         ; a275: 20 ec a2     ..
    jsr c84cf                                                         ; a278: 20 cf 84     ..
    cmp #&8b                                                          ; a27b: c9 8b       ..
    beq ca29a                                                         ; a27d: f0 1b       ..
    cmp #&e0                                                          ; a27f: c9 e0       ..
    beq ca2c1                                                         ; a281: f0 3e       .>
    cmp #&e7                                                          ; a283: c9 e7       ..
    bne ca28d                                                         ; a285: d0 06       ..
    jsr sub_ca30b                                                     ; a287: 20 0b a3     ..
    jmp ca275                                                         ; a28a: 4c 75 a2    Lu.

; &a28d referenced 1 time by &a285
.ca28d
    jsr sub_ca293                                                     ; a28d: 20 93 a2     ..
    jmp ca275                                                         ; a290: 4c 75 a2    Lu.

; &a293 referenced 3 times by &a28d, &a2e6, &a32d
.sub_ca293
    cmp #&0d                                                          ; a293: c9 0d       ..
    bne return_13                                                     ; a295: d0 02       ..
    dec l000a                                                         ; a297: c6 0a       ..
; &a299 referenced 1 time by &a295
.return_13
    rts                                                               ; a299: 60          `

; &a29a referenced 3 times by &a273, &a27d, &a2ce
.ca29a
    jsr ca2ec                                                         ; a29a: 20 ec a2     ..
    pla                                                               ; a29d: 68          h
    pla                                                               ; a29e: 68          h
    jmp c8722                                                         ; a29f: 4c 22 87    L".

; &a2a2 referenced 2 times by &a246, &a31b
.ca2a2
    brk                                                               ; a2a2: 00          .

    equb 0                                                            ; a2a3: 00          .
    equs "Too many IF's"                                              ; a2a4: 54 6f 6f... Too

; &a2b1 referenced 2 times by &a2ca, &a2d3
.ca2b1
    brk                                                               ; a2b1: 00          .

    equb 0                                                            ; a2b2: 00          .
    equs "Missing IF"                                                 ; a2b3: 4d 69 73... Mis
    equb 0                                                            ; a2bd: 00          .

; &a2be referenced 3 times by &a269, &a2c6, &a326
.ca2be
    jmp c8814                                                         ; a2be: 4c 14 88    L..

; &a2c1 referenced 3 times by &8996, &a281, &a2dd
.ca2c1
    jsr c84cf                                                         ; a2c1: 20 cf 84     ..
    cmp #&e7                                                          ; a2c4: c9 e7       ..
    bne ca2be                                                         ; a2c6: d0 f6       ..
    lda l006a                                                         ; a2c8: a5 6a       .j
    beq ca2b1                                                         ; a2ca: f0 e5       ..
    dec l006a                                                         ; a2cc: c6 6a       .j
    jmp ca29a                                                         ; a2ce: 4c 9a a2    L..

; &a2d1 referenced 2 times by &899c, &a2e9
.ca2d1
    lda l006a                                                         ; a2d1: a5 6a       .j
    beq ca2b1                                                         ; a2d3: f0 dc       ..
    jsr ca2ec                                                         ; a2d5: 20 ec a2     ..
    jsr c84cf                                                         ; a2d8: 20 cf 84     ..
    cmp #&e0                                                          ; a2db: c9 e0       ..
    beq ca2c1                                                         ; a2dd: f0 e2       ..
    cmp #&e7                                                          ; a2df: c9 e7       ..
    bne ca2e6                                                         ; a2e1: d0 03       ..
    jsr sub_ca30b                                                     ; a2e3: 20 0b a3     ..
; &a2e6 referenced 1 time by &a2e1
.ca2e6
    jsr sub_ca293                                                     ; a2e6: 20 93 a2     ..
    jmp ca2d1                                                         ; a2e9: 4c d1 a2    L..

; &a2ec referenced 5 times by &a275, &a29a, &a2d5, &a2f1, &a30f
.ca2ec
    jsr c84cf                                                         ; a2ec: 20 cf 84     ..
    cmp #&0d                                                          ; a2ef: c9 0d       ..
    bne ca2ec                                                         ; a2f1: d0 f9       ..
    iny                                                               ; a2f3: c8          .
    lda (l000b),y                                                     ; a2f4: b1 0b       ..
    bmi ca308                                                         ; a2f6: 30 10       0.
    bit l0054                                                         ; a2f8: 24 54       $T
    bpl ca300                                                         ; a2fa: 10 04       ..
    dey                                                               ; a2fc: 88          .
    jsr c8591                                                         ; a2fd: 20 91 85     ..
; &a300 referenced 1 time by &a2fa
.ca300
    jsr sub_c85ad                                                     ; a300: 20 ad 85     ..
    equw sub_c9895, sub_c9be4                                         ; a303: 95 98 e4... ...

    rts                                                               ; a307: 60          `

; &a308 referenced 1 time by &a2f6
.ca308
    jmp c86c4                                                         ; a308: 4c c4 86    L..

; &a30b referenced 2 times by &a287, &a2e3
.sub_ca30b
    lda #1                                                            ; a30b: a9 01       ..
    sta l006b                                                         ; a30d: 85 6b       .k
; &a30f referenced 1 time by &a330
.ca30f
    jsr ca2ec                                                         ; a30f: 20 ec a2     ..
    jsr c84cf                                                         ; a312: 20 cf 84     ..
    cmp #&e7                                                          ; a315: c9 e7       ..
    bne ca31d                                                         ; a317: d0 04       ..
    inc l006b                                                         ; a319: e6 6b       .k
    beq ca2a2                                                         ; a31b: f0 85       ..
; &a31d referenced 1 time by &a317
.ca31d
    cmp #&e0                                                          ; a31d: c9 e0       ..
    bne ca32d                                                         ; a31f: d0 0c       ..
    jsr c84cf                                                         ; a321: 20 cf 84     ..
    cmp #&e7                                                          ; a324: c9 e7       ..
    bne ca2be                                                         ; a326: d0 96       ..
    dec l006b                                                         ; a328: c6 6b       .k
    bne ca32d                                                         ; a32a: d0 01       ..
    rts                                                               ; a32c: 60          `

; &a32d referenced 2 times by &a31f, &a32a
.ca32d
    jsr sub_ca293                                                     ; a32d: 20 93 a2     ..
    jmp ca30f                                                         ; a330: 4c 0f a3    L..

; &a333 referenced 2 times by &a342, &a38c
.sub_ca333
    txa                                                               ; a333: 8a          .
    pha                                                               ; a334: 48          H
    lda #0                                                            ; a335: a9 00       ..
    ldx #&0d                                                          ; a337: a2 0d       ..
; &a339 referenced 1 time by &a33d
.loop_ca339
    dex                                                               ; a339: ca          .
    sta l046c,x                                                       ; a33a: 9d 6c 04    .l.
    bne loop_ca339                                                    ; a33d: d0 fa       ..
    pla                                                               ; a33f: 68          h
    tax                                                               ; a340: aa          .
    rts                                                               ; a341: 60          `

; &a342 referenced 1 time by &998a
.sub_ca342
    jsr sub_ca333                                                     ; a342: 20 33 a3     3.
    lda #&20 ; ' '                                                    ; a345: a9 20       .
    and l0056                                                         ; a347: 25 56       %V
    beq ca355                                                         ; a349: f0 0a       ..
    lda #0                                                            ; a34b: a9 00       ..
    sta l043d                                                         ; a34d: 8d 3d 04    .=.
    lda #&29 ; ')'                                                    ; a350: a9 29       .)
    sta l043c                                                         ; a352: 8d 3c 04    .<.
; &a355 referenced 1 time by &a349
.ca355
    lda #&29 ; ')'                                                    ; a355: a9 29       .)
; &a357 referenced 1 time by &a3a8
.ca357
    sta l046d                                                         ; a357: 8d 6d 04    .m.
    lda #&10                                                          ; a35a: a9 10       ..
    and l0056                                                         ; a35c: 25 56       %V
    beq return_14                                                     ; a35e: f0 2b       .+
    lda #2                                                            ; a360: a9 02       ..
    and l0028                                                         ; a362: 25 28       %(
    bne ca36c                                                         ; a364: d0 06       ..
    lda #&20 ; ' '                                                    ; a366: a9 20       .
    and l0056                                                         ; a368: 25 56       %V
    beq return_14                                                     ; a36a: f0 1f       ..
; &a36c referenced 1 time by &a364
.ca36c
    lda l0444                                                         ; a36c: ad 44 04    .D.
    beq ca3cf                                                         ; a36f: f0 5e       .^
    sta l046c                                                         ; a371: 8d 6c 04    .l.
    sty l0471                                                         ; a374: 8c 71 04    .q.
    tya                                                               ; a377: 98          .
    pha                                                               ; a378: 48          H
    ldx #&6c ; 'l'                                                    ; a379: a2 6c       .l
    ldy #4                                                            ; a37b: a0 04       ..
    jsr sub_cac97                                                     ; a37d: 20 97 ac     ..
    beq ca389                                                         ; a380: f0 07       ..
    lda #osgbpb_append_bytes                                          ; a382: a9 02       ..
    jsr osgbpb                                                        ; a384: 20 d1 ff     ..            ; append bytes to file at current file pointer (A=2)
    bcs ca3ab                                                         ; a387: b0 22       ."
; &a389 referenced 2 times by &a380, &a3ba
.ca389
    pla                                                               ; a389: 68          h
    tay                                                               ; a38a: a8          .
; &a38b referenced 2 times by &a35e, &a36a
.return_14
    rts                                                               ; a38b: 60          `

; &a38c referenced 4 times by &977d, &9870, &987c, &988c
.sub_ca38c
    jsr sub_ca333                                                     ; a38c: 20 33 a3     3.
    lda #&20 ; ' '                                                    ; a38f: a9 20       .
    and l0056                                                         ; a391: 25 56       %V
    beq ca39f                                                         ; a393: f0 0a       ..
    lda #0                                                            ; a395: a9 00       ..
    sta l043c                                                         ; a397: 8d 3c 04    .<.
    lda #6                                                            ; a39a: a9 06       ..
    sta l043d                                                         ; a39c: 8d 3d 04    .=.
; &a39f referenced 1 time by &a393
.ca39f
    ldy l0036                                                         ; a39f: a4 36       .6
    lda #6                                                            ; a3a1: a9 06       ..
    sta l046e                                                         ; a3a3: 8d 6e 04    .n.
    lda #0                                                            ; a3a6: a9 00       ..
    jmp ca357                                                         ; a3a8: 4c 57 a3    LW.

; &a3ab referenced 1 time by &a387
.ca3ab
    lda #0                                                            ; a3ab: a9 00       ..
    ldx #&3c ; '<'                                                    ; a3ad: a2 3c       .<
    tay                                                               ; a3af: a8          .              ; Y=&00
    jsr osargs                                                        ; a3b0: 20 da ff     ..            ; Get filing system number (A=0, Y=0)
    ; A is the filing system number:
    ;     A=0, no filing system selected
    ;     A=1, 1200 baud CFS
    ;     A=2, 300 baud CFS
    ;     A=3, ROM filing system
    ;     A=4, Disc filing system
    ;     A=5, Network filing system
    ;     A=6, Teletext filing system
    ;     A=7, IEEE filing system
    ;     A=8, ADFS
    ;     A=9, Host filing system
    ;     A=10, Videodisc filing system
    cmp #5                                                            ; a3b3: c9 05       ..             ; A=filing system number
    bne ca3bc                                                         ; a3b5: d0 05       ..
    lda l0471                                                         ; a3b7: ad 71 04    .q.
    beq ca389                                                         ; a3ba: f0 cd       ..
; &a3bc referenced 1 time by &a3b5
.ca3bc
    brk                                                               ; a3bc: 00          .

    equb 0                                                            ; a3bd: 00          .
    equs "Filing incomplete"                                          ; a3be: 46 69 6c... Fil

; &a3cf referenced 1 time by &a36f
.ca3cf
    brk                                                               ; a3cf: 00          .

    equb 0                                                            ; a3d0: 00          .
    equs "No file handle"                                             ; a3d1: 4e 6f 20... No
    equb 0                                                            ; a3df: 00          .

; &a3e0 referenced 1 time by &a3ec
.loop_ca3e0
    lda #&20 ; ' '                                                    ; a3e0: a9 20       .
    and l006e                                                         ; a3e2: 25 6e       %n
.sub_ca3e4
    beq ca3fa                                                         ; a3e4: f0 14       ..
; &a3e6 referenced 3 times by &a3f2, &a3f8, &a422
.ca3e6
    clc                                                               ; a3e6: 18          .
    rts                                                               ; a3e7: 60          `

; &a3e8 referenced 3 times by &8b11, &8b31, &91d4
.sub_ca3e8
    lda #&80                                                          ; a3e8: a9 80       ..
    bit l0056                                                         ; a3ea: 24 56       $V
    bne loop_ca3e0                                                    ; a3ec: d0 f2       ..
    lda l000c                                                         ; a3ee: a5 0c       ..
    cmp #7                                                            ; a3f0: c9 07       ..
    beq ca3e6                                                         ; a3f2: f0 f2       ..
    lda #2                                                            ; a3f4: a9 02       ..
    bit l0028                                                         ; a3f6: 24 28       $(
    beq ca3e6                                                         ; a3f8: f0 ec       ..
; &a3fa referenced 1 time by &a3e4
.ca3fa
    lda #&20 ; ' '                                                    ; a3fa: a9 20       .
    bit l0056                                                         ; a3fc: 24 56       $V
    bne ca41f                                                         ; a3fe: d0 1f       ..
    lda #4                                                            ; a400: a9 04       ..
    bit l0028                                                         ; a402: 24 28       $(
    bne ca40e                                                         ; a404: d0 08       ..
    lda l0440                                                         ; a406: ad 40 04    .@.
    ldx l0441                                                         ; a409: ae 41 04    .A.
    bne ca414                                                         ; a40c: d0 06       ..
; &a40e referenced 1 time by &a404
.ca40e
    lda l043c                                                         ; a40e: ad 3c 04    .<.
    ldx l043d                                                         ; a411: ae 3d 04    .=.
; &a414 referenced 1 time by &a40c
.ca414
    sta l003a                                                         ; a414: 85 3a       .:
    stx l003b                                                         ; a416: 86 3b       .;
    ldy #0                                                            ; a418: a0 00       ..
    jsr sub_c87ce                                                     ; a41a: 20 ce 87     ..
    sec                                                               ; a41d: 38          8
    rts                                                               ; a41e: 60          `

; &a41f referenced 1 time by &a3fe
.ca41f
    lsr a                                                             ; a41f: 4a          J
    bit l0056                                                         ; a420: 24 56       $V
    beq ca3e6                                                         ; a422: f0 c2       ..
    ldx #&3a ; ':'                                                    ; a424: a2 3a       .:             ; X=zero page address for result
    ldy l0444                                                         ; a426: ac 44 04    .D.            ; Y=file handle
    lda #0                                                            ; a429: a9 00       ..
    jsr osargs                                                        ; a42b: 20 da ff     ..            ; Get sequential file pointer into zero page address X (A=0)
    jsr sub_cac4e                                                     ; a42e: 20 4e ac     N.
    jsr osbget                                                        ; a431: 20 d7 ff     ..            ; Read a single byte from an open file Y
    pha                                                               ; a434: 48          H
    lda #1                                                            ; a435: a9 01       ..
    jsr osargs                                                        ; a437: 20 da ff     ..            ; Write sequential file pointer from zero page address X (A=1)
    pla                                                               ; a43a: 68          h
    sec                                                               ; a43b: 38          8
    rts                                                               ; a43c: 60          `

; &a43d referenced 1 time by &998f
.sub_ca43d
    jsr c84cf                                                         ; a43d: 20 cf 84     ..
    cmp #&5c ; '\'                                                    ; a440: c9 5c       .\
    beq ca44f                                                         ; a442: f0 0b       ..
    cmp #&3a ; ':'                                                    ; a444: c9 3a       .:
    beq ca44f                                                         ; a446: f0 07       ..
    cmp #&0d                                                          ; a448: c9 0d       ..
    beq ca44f                                                         ; a44a: f0 03       ..
    jmp c8814                                                         ; a44c: 4c 14 88    L..

; &a44f referenced 3 times by &a442, &a446, &a44a
.ca44f
    lda #7                                                            ; a44f: a9 07       ..
    cmp l000c                                                         ; a451: c5 0c       ..
    beq return_15                                                     ; a453: f0 68       .h
    lda #1                                                            ; a455: a9 01       ..
    bit l0028                                                         ; a457: 24 28       $(
    beq return_15                                                     ; a459: f0 62       .b
    lda l002a                                                         ; a45b: a5 2a       .*
    pha                                                               ; a45d: 48          H
    lda l002b                                                         ; a45e: a5 2b       .+
    pha                                                               ; a460: 48          H
    ldy l000a                                                         ; a461: a4 0a       ..
    jsr c8591                                                         ; a463: 20 91 85     ..
    ldy #&ff                                                          ; a466: a0 ff       ..
    dec l000c                                                         ; a468: c6 0c       ..
; &a46a referenced 3 times by &a474, &a485, &a48a
.ca46a
    dey                                                               ; a46a: 88          .
    lda (l000b),y                                                     ; a46b: b1 0b       ..
    cmp #&3a ; ':'                                                    ; a46d: c9 3a       .:
    bne ca483                                                         ; a46f: d0 12       ..
    jsr sub_ca4be                                                     ; a471: 20 be a4     ..
    bcc ca46a                                                         ; a474: 90 f4       ..
    lda l04fa                                                         ; a476: ad fa 04    ...
    sta l002a                                                         ; a479: 85 2a       .*
    lda l04fb                                                         ; a47b: ad fb 04    ...
    sta l002b                                                         ; a47e: 85 2b       .+
    jmp ca49d                                                         ; a480: 4c 9d a4    L..

; &a483 referenced 1 time by &a46f
.ca483
    cmp #&0d                                                          ; a483: c9 0d       ..
    bne ca46a                                                         ; a485: d0 e3       ..
    jsr sub_ca4be                                                     ; a487: 20 be a4     ..
    bcc ca46a                                                         ; a48a: 90 de       ..
    iny                                                               ; a48c: c8          .
    lda (l000b),y                                                     ; a48d: b1 0b       ..
    sta l002b                                                         ; a48f: 85 2b       .+
    sta l04fb                                                         ; a491: 8d fb 04    ...
    iny                                                               ; a494: c8          .
    lda (l000b),y                                                     ; a495: b1 0b       ..
    sta l002a                                                         ; a497: 85 2a       .*
    sta l04fa                                                         ; a499: 8d fa 04    ...
    iny                                                               ; a49c: c8          .
; &a49d referenced 1 time by &a480
.ca49d
    iny                                                               ; a49d: c8          .
    jsr c8591                                                         ; a49e: 20 91 85     ..
    jsr sub_c85ad                                                     ; a4a1: 20 ad 85     ..
    equw l9923, sub_ca085                                             ; a4a4: 23 99 85... #..

    jsr sub_c84e8                                                     ; a4a8: 20 e8 84     ..
    lda l0443                                                         ; a4ab: ad 43 04    .C.
    jsr sub_c8502                                                     ; a4ae: 20 02 85     ..
    lda l0442                                                         ; a4b1: ad 42 04    .B.
    jsr sub_c8502                                                     ; a4b4: 20 02 85     ..
    pla                                                               ; a4b7: 68          h
    sta l002b                                                         ; a4b8: 85 2b       .+
    pla                                                               ; a4ba: 68          h
    sta l002a                                                         ; a4bb: 85 2a       .*
; &a4bd referenced 2 times by &a453, &a459
.return_15
    rts                                                               ; a4bd: 60          `

; &a4be referenced 2 times by &a471, &a487
.sub_ca4be
    sty l000a                                                         ; a4be: 84 0a       ..
    jsr sub_c9f01                                                     ; a4c0: 20 01 9f     ..
    ldx #3                                                            ; a4c3: a2 03       ..
; &a4c5 referenced 1 time by &a4cd
.loop_ca4c5
    dey                                                               ; a4c5: 88          .
    lda (l000b),y                                                     ; a4c6: b1 0b       ..
    cmp #&0d                                                          ; a4c8: c9 0d       ..
    beq ca4d1                                                         ; a4ca: f0 05       ..
    dex                                                               ; a4cc: ca          .
    bne loop_ca4c5                                                    ; a4cd: d0 f6       ..
    beq ca51f                                                         ; a4cf: f0 4e       .N             ; ALWAYS branch

; &a4d1 referenced 1 time by &a4ca
.ca4d1
    ldy #&fe                                                          ; a4d1: a0 fe       ..
    jsr c8591                                                         ; a4d3: 20 91 85     ..
    ldx l04fc                                                         ; a4d6: ae fc 04    ...
    lda l01ff                                                         ; a4d9: ad ff 01    ...
    cmp #&50 ; 'P'                                                    ; a4dc: c9 50       .P
    beq ca4e2                                                         ; a4de: f0 02       ..
    ldx l0018                                                         ; a4e0: a6 18       ..
; &a4e2 referenced 1 time by &a4de
.ca4e2
    stx l0038                                                         ; a4e2: 86 38       .8
    stx l0009                                                         ; a4e4: 86 09       ..
    lda #0                                                            ; a4e6: a9 00       ..
    sta l0037                                                         ; a4e8: 85 37       .7
    sta l0008                                                         ; a4ea: 85 08       ..
    ldx l000b                                                         ; a4ec: a6 0b       ..
; &a4ee referenced 1 time by &a50b
.loop_ca4ee
    clc                                                               ; a4ee: 18          .
    ldy #3                                                            ; a4ef: a0 03       ..
    adc (l0037),y                                                     ; a4f1: 71 37       q7
    sta l0037                                                         ; a4f3: 85 37       .7
    lda #0                                                            ; a4f5: a9 00       ..
    adc l0038                                                         ; a4f7: 65 38       e8
    sta l0038                                                         ; a4f9: 85 38       .8
    cpx l0037                                                         ; a4fb: e4 37       .7
    lda l000c                                                         ; a4fd: a5 0c       ..
    sbc l0038                                                         ; a4ff: e5 38       .8
    bcc ca50e                                                         ; a501: 90 0b       ..
    lda l0038                                                         ; a503: a5 38       .8
    sta l0009                                                         ; a505: 85 09       ..
    lda l0037                                                         ; a507: a5 37       .7
    sta l0008                                                         ; a509: 85 08       ..
    jmp loop_ca4ee                                                    ; a50b: 4c ee a4    L..

; &a50e referenced 1 time by &a501
.ca50e
    jsr sub_c9f0e                                                     ; a50e: 20 0e 9f     ..
    ldy l000a                                                         ; a511: a4 0a       ..
    jsr c8591                                                         ; a513: 20 91 85     ..
    sec                                                               ; a516: 38          8
    lda l000b                                                         ; a517: a5 0b       ..
    sbc l0008                                                         ; a519: e5 08       ..
    cmp #4                                                            ; a51b: c9 04       ..
    bcc ca520                                                         ; a51d: 90 01       ..
; &a51f referenced 1 time by &a4cf
.ca51f
    sec                                                               ; a51f: 38          8
; &a520 referenced 1 time by &a51d
.ca520
    jsr sub_c9f0e                                                     ; a520: 20 0e 9f     ..
    ldy l000a                                                         ; a523: a4 0a       ..
    rts                                                               ; a525: 60          `

; &a526 referenced 3 times by &a5e8, &a646, &a67a
.ca526
    sta l0038                                                         ; a526: 85 38       .8
    ldy #0                                                            ; a528: a0 00       ..
; &a52a referenced 1 time by &a532
.loop_ca52a
    lda (l0037),y                                                     ; a52a: b1 37       .7
    sta l0600,y                                                       ; a52c: 99 00 06    ...
    iny                                                               ; a52f: c8          .
    cmp #&0d                                                          ; a530: c9 0d       ..
    bne loop_ca52a                                                    ; a532: d0 f6       ..
    ldx #<(l0600)                                                     ; a534: a2 00       ..
    ldy #>(l0600)                                                     ; a536: a0 06       ..
    lda #osfind_open_input                                            ; a538: a9 40       .@
    jsr osfind                                                        ; a53a: 20 ce ff     ..            ; Open file for input (A=64)
    beq ca543                                                         ; a53d: f0 04       ..
    sta l0508                                                         ; a53f: 8d 08 05    ...            ; A=file handle (or zero on failure)
    rts                                                               ; a542: 60          `

; &a543 referenced 1 time by &a53d
.ca543
    jsr sub_ca5c0                                                     ; a543: 20 c0 a5     ..
    brk                                                               ; a546: 00          .

    equb 0                                                            ; a547: 00          .
    equs "No help file"                                               ; a548: 4e 6f 20... No
    equb 0                                                            ; a554: 00          .

; &a555 referenced 3 times by &a608, &a619, &a625
.ca555
    ldy l0508                                                         ; a555: ac 08 05    ...
    lda #osfind_close                                                 ; a558: a9 00       ..
    jmp osfind                                                        ; a55a: 4c ce ff    L..            ; Close one or all files

; ***************************************************************************************
.h_slash_cmd
    jsr c80e3                                                         ; a55d: 20 e3 80     ..
    lda #osbyte_read_char_at_cursor                                   ; a560: a9 87       ..
    jsr osbyte                                                        ; a562: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    sty l0501                                                         ; a565: 8c 01 05    ...            ; Y is the current screen MODE (0-7)
    lda #7                                                            ; a568: a9 07       ..
    bit l0054                                                         ; a56a: 24 54       $T
    bpl ca575                                                         ; a56c: 10 07       ..
    lda #&80                                                          ; a56e: a9 80       ..
    tsb l0501                                                         ; a570: 0c 01 05    ...
    lda #&87                                                          ; a573: a9 87       ..
; &a575 referenced 1 time by &a56c
.ca575
    jsr sub_ca5cb                                                     ; a575: 20 cb a5     ..
    ldy #0                                                            ; a578: a0 00       ..
    jsr ca5d5                                                         ; a57a: 20 d5 a5     ..
    jsr sub_ca5e2                                                     ; a57d: 20 e2 a5     ..
    ldx #&97                                                          ; a580: a2 97       ..
    ldy #&a5                                                          ; a582: a0 a5       ..
    jsr sub_ca5a6                                                     ; a584: 20 a6 a5     ..
    jsr l0510                                                         ; a587: 20 10 05     ..
    cmp #&0d                                                          ; a58a: c9 0d       ..
    bne ca591                                                         ; a58c: d0 03       ..
    jsr sub_ca60b                                                     ; a58e: 20 0b a6     ..
; &a591 referenced 1 time by &a58c
.ca591
    jsr sub_ca5c0                                                     ; a591: 20 c0 a5     ..
    jmp c80f4                                                         ; a594: 4c f4 80    L..

    equs "LOAD HELP3 510"                                             ; a597: 4c 4f 41... LOA
    equb &0d                                                          ; a5a5: 0d          .

; &a5a6 referenced 1 time by &a584
.sub_ca5a6
    stx l0037                                                         ; a5a6: 86 37       .7
    sty l0038                                                         ; a5a8: 84 38       .8
    ldy #0                                                            ; a5aa: a0 00       ..
    ldx #0                                                            ; a5ac: a2 00       ..
; &a5ae referenced 1 time by &a5b7
.loop_ca5ae
    lda (l0037),y                                                     ; a5ae: b1 37       .7
    sta l06f0,x                                                       ; a5b0: 9d f0 06    ...
    inx                                                               ; a5b3: e8          .
    iny                                                               ; a5b4: c8          .
    cmp #&0d                                                          ; a5b5: c9 0d       ..
    bne loop_ca5ae                                                    ; a5b7: d0 f5       ..
    ldx #<(l06f0)                                                     ; a5b9: a2 f0       ..
    ldy #>(l06f0)                                                     ; a5bb: a0 06       ..
    jmp oscli                                                         ; a5bd: 4c f7 ff    L..

; &a5c0 referenced 2 times by &a543, &a591
.sub_ca5c0
    lda l0501                                                         ; a5c0: ad 01 05    ...
    jsr sub_ca5cb                                                     ; a5c3: 20 cb a5     ..
    ldy #&ff                                                          ; a5c6: a0 ff       ..
    jmp ca5d5                                                         ; a5c8: 4c d5 a5    L..

; &a5cb referenced 2 times by &a575, &a5c3
.sub_ca5cb
    pha                                                               ; a5cb: 48          H
    lda #&16                                                          ; a5cc: a9 16       ..
    jsr oswrch                                                        ; a5ce: 20 ee ff     ..            ; Write character 22
    pla                                                               ; a5d1: 68          h
    jmp oswrch                                                        ; a5d2: 4c ee ff    L..            ; Write character

; &a5d5 referenced 2 times by &a57a, &a5c8
.ca5d5
    ldx #&ff                                                          ; a5d5: a2 ff       ..
    lda #osbyte_read_write_escape_status                              ; a5d7: a9 e5       ..
    jmp osbyte                                                        ; a5d9: 4c f4 ff    L..            ; Set ESCAPE key to produce ASCII code None

    equs "HELP1"                                                      ; a5dc: 48 45 4c... HEL
    equb &0d                                                          ; a5e1: 0d          .

; &a5e2 referenced 1 time by &a57d
.sub_ca5e2
    lda #&dc                                                          ; a5e2: a9 dc       ..
    sta l0037                                                         ; a5e4: 85 37       .7
    lda #&a5                                                          ; a5e6: a9 a5       ..
    jsr ca526                                                         ; a5e8: 20 26 a5     &.
    tay                                                               ; a5eb: a8          .
; &a5ec referenced 1 time by &a5f4
.loop_ca5ec
    jsr osnewl                                                        ; a5ec: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &a5ef referenced 1 time by &a606
.loop_ca5ef
    jsr osbget                                                        ; a5ef: 20 d7 ff     ..            ; Read a single byte from an open file Y
    cmp #&0d                                                          ; a5f2: c9 0d       ..
    beq loop_ca5ec                                                    ; a5f4: f0 f6       ..
    cmp #&3c ; '<'                                                    ; a5f6: c9 3c       .<
    bne ca601                                                         ; a5f8: d0 07       ..
    pha                                                               ; a5fa: 48          H
    lda #&82                                                          ; a5fb: a9 82       ..
    jsr oswrch                                                        ; a5fd: 20 ee ff     ..            ; Write character 130
    pla                                                               ; a600: 68          h
; &a601 referenced 1 time by &a5f8
.ca601
    jsr oswrch                                                        ; a601: 20 ee ff     ..            ; Write character
    cmp #&3e ; '>'                                                    ; a604: c9 3e       .>
    bne loop_ca5ef                                                    ; a606: d0 e7       ..
    jmp ca555                                                         ; a608: 4c 55 a5    LU.

; &a60b referenced 1 time by &a58e
.sub_ca60b
    lda #&0c                                                          ; a60b: a9 0c       ..
    jsr oswrch                                                        ; a60d: 20 ee ff     ..            ; Write character 12
    jsr sub_ca628                                                     ; a610: 20 28 a6     (.
    jsr sub_ca640                                                     ; a613: 20 40 a6     @.
    jsr ca649                                                         ; a616: 20 49 a6     I.
    jsr ca555                                                         ; a619: 20 55 a5     U.
    jsr sub_ca674                                                     ; a61c: 20 74 a6     t.
    jsr sub_ca67d                                                     ; a61f: 20 7d a6     }.
    jsr ca687                                                         ; a622: 20 87 a6     ..
    jmp ca555                                                         ; a625: 4c 55 a5    LU.

; &a628 referenced 1 time by &a610
.sub_ca628
    ldx #4                                                            ; a628: a2 04       ..
; &a62a referenced 1 time by &a637
.loop_ca62a
    lda l0501,x                                                       ; a62a: bd 01 05    ...
    cmp #&20 ; ' '                                                    ; a62d: c9 20       .
    beq ca636                                                         ; a62f: f0 05       ..
    and #&df                                                          ; a631: 29 df       ).
    sta l0501,x                                                       ; a633: 9d 01 05    ...
; &a636 referenced 1 time by &a62f
.ca636
    dex                                                               ; a636: ca          .
    bne loop_ca62a                                                    ; a637: d0 f1       ..
    rts                                                               ; a639: 60          `

    equs "TABLE"                                                      ; a63a: 54 41 42... TAB
    equb &0d                                                          ; a63f: 0d          .

; &a640 referenced 1 time by &a613
.sub_ca640
    lda #&3a ; ':'                                                    ; a640: a9 3a       .:
    sta l0037                                                         ; a642: 85 37       .7
    lda #&a6                                                          ; a644: a9 a6       ..
    jmp ca526                                                         ; a646: 4c 26 a5    L&.

; &a649 referenced 2 times by &a616, &a654
.ca649
    ldx #4                                                            ; a649: a2 04       ..
    ldy l0508                                                         ; a64b: ac 08 05    ...            ; Y=file handle
; &a64e referenced 1 time by &a657
.loop_ca64e
    jsr osbget                                                        ; a64e: 20 d7 ff     ..            ; Read a single byte from an open file Y
    cmp l0501,x                                                       ; a651: dd 01 05    ...
    bne ca649                                                         ; a654: d0 f3       ..
    dex                                                               ; a656: ca          .
    bne loop_ca64e                                                    ; a657: d0 f5       ..
    jsr osbget                                                        ; a659: 20 d7 ff     ..            ; Read a single byte from an open file Y
    sta l003a                                                         ; a65c: 85 3a       .:
    jsr osbget                                                        ; a65e: 20 d7 ff     ..            ; Read a single byte from an open file Y
    sta l003b                                                         ; a661: 85 3b       .;
    jsr osbget                                                        ; a663: 20 d7 ff     ..            ; Read a single byte from an open file Y
    sta l003c                                                         ; a666: 85 3c       .<
    lda #0                                                            ; a668: a9 00       ..
    sta l003d                                                         ; a66a: 85 3d       .=
    rts                                                               ; a66c: 60          `

    equs "HELP2"                                                      ; a66d: 48 45 4c... HEL
    equb &0d                                                          ; a672: 0d          .

; &a673 referenced 1 time by &a68a
.return_16
    rts                                                               ; a673: 60          `

; &a674 referenced 1 time by &a61c
.sub_ca674
    lda #&6d ; 'm'                                                    ; a674: a9 6d       .m
    sta l0037                                                         ; a676: 85 37       .7
    lda #&a6                                                          ; a678: a9 a6       ..
    jmp ca526                                                         ; a67a: 4c 26 a5    L&.

; &a67d referenced 1 time by &a61f
.sub_ca67d
    ldy l0508                                                         ; a67d: ac 08 05    ...            ; Y=file handle
    ldx #&3a ; ':'                                                    ; a680: a2 3a       .:             ; X=zero page address to write from
    lda #1                                                            ; a682: a9 01       ..
    jmp osargs                                                        ; a684: 4c da ff    L..            ; Write sequential file pointer from zero page address X (A=1)

; &a687 referenced 4 times by &a622, &a69f, &a730, &a7c2
.ca687
    jsr osbget                                                        ; a687: 20 d7 ff     ..            ; Read a single byte from an open file Y
    bcs return_16                                                     ; a68a: b0 e7       ..
    cmp #&5e ; '^'                                                    ; a68c: c9 5e       .^
    beq ca6a2                                                         ; a68e: f0 12       ..
    cmp #&21 ; '!'                                                    ; a690: c9 21       .!
    beq ca6b9                                                         ; a692: f0 25       .%
    cmp #&2a ; '*'                                                    ; a694: c9 2a       .*
    beq ca6a5                                                         ; a696: f0 0d       ..
    cmp #&7d ; '}'                                                    ; a698: c9 7d       .}
    beq ca6a8                                                         ; a69a: f0 0c       ..
    jsr osasci                                                        ; a69c: 20 e3 ff     ..            ; Write character
    jmp ca687                                                         ; a69f: 4c 87 a6    L..

; &a6a2 referenced 1 time by &a68e
.ca6a2
    jmp ca734                                                         ; a6a2: 4c 34 a7    L4.

; &a6a5 referenced 1 time by &a696
.ca6a5
    jmp ca708                                                         ; a6a5: 4c 08 a7    L..

; &a6a8 referenced 1 time by &a69a
.ca6a8
    jmp ca6dc                                                         ; a6a8: 4c dc a6    L..

.text_not_affected
    equs "Not affected"                                               ; a6ab: 4e 6f 74... Not
    equb 0, &0d                                                       ; a6b7: 00 0d       ..

; &a6b9 referenced 1 time by &a692
.ca6b9
    lda #<(text_not_affected)                                         ; a6b9: a9 ab       ..
    sta l0019                                                         ; a6bb: 85 19       ..
    lda #>(text_not_affected)                                         ; a6bd: a9 a6       ..
    jmp ca7bd                                                         ; a6bf: 4c bd a7    L..

.text_condition_code_register
    equs "Condition Code Register:"                                   ; a6c2: 43 6f 6e... Con
    equb 0, &0d                                                       ; a6da: 00 0d       ..

; &a6dc referenced 1 time by &a6a8
.ca6dc
    lda #<(text_condition_code_register)                              ; a6dc: a9 c2       ..
    sta l0019                                                         ; a6de: 85 19       ..
    lda #>(text_condition_code_register)                              ; a6e0: a9 a6       ..
    jmp ca7bd                                                         ; a6e2: 4c bd a7    L..

.text_return_for_more_escape_exit
    equb &82                                                          ; a6e5: 82          .
    equs "<Return for more, Escape to exit>"                          ; a6e6: 3c 52 65... <Re
    equb 0                                                            ; a707: 00          .

; &a708 referenced 1 time by &a6a5
.ca708
    lda #<(text_return_for_more_escape_exit)                          ; a708: a9 e5       ..
    sta l0019                                                         ; a70a: 85 19       ..
    lda #>(text_return_for_more_escape_exit)                          ; a70c: a9 a6       ..
    sta l001a                                                         ; a70e: 85 1a       ..
    jsr print_stored_text                                             ; a710: 20 1d a8     ..
    ldx #buffer_keyboard                                              ; a713: a2 00       ..
    lda #osbyte_flush_buffer                                          ; a715: a9 15       ..
    jsr osbyte                                                        ; a717: 20 f4 ff     ..            ; Flush the keyboard buffer (X=0)
; &a71a referenced 1 time by &a725
.loop_ca71a
    jsr osrdch                                                        ; a71a: 20 e0 ff     ..            ; Read a character from the current input stream
    cmp #&0d                                                          ; a71d: c9 0d       ..             ; A=character read
    beq ca728                                                         ; a71f: f0 07       ..
    cmp #&1b                                                          ; a721: c9 1b       ..
    beq return_17                                                     ; a723: f0 0e       ..
    jmp loop_ca71a                                                    ; a725: 4c 1a a7    L..

; &a728 referenced 1 time by &a71f
.ca728
    lda #&0c                                                          ; a728: a9 0c       ..
    jsr oswrch                                                        ; a72a: 20 ee ff     ..            ; Write character 12
    ldy l0508                                                         ; a72d: ac 08 05    ...
    jmp ca687                                                         ; a730: 4c 87 a6    L..

; &a733 referenced 1 time by &a723
.return_17
    rts                                                               ; a733: 60          `

; &a734 referenced 1 time by &a6a2
.ca734
    ldx #3                                                            ; a734: a2 03       ..
    lda #8                                                            ; a736: a9 08       ..
; &a738 referenced 1 time by &a73c
.loop_ca738
    jsr oswrch                                                        ; a738: 20 ee ff     ..            ; Write character 8
    dex                                                               ; a73b: ca          .
    bne loop_ca738                                                    ; a73c: d0 fa       ..
    lda #osbyte_read_char_at_cursor                                   ; a73e: a9 87       ..
    jsr osbyte                                                        ; a740: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    stx l0509                                                         ; a743: 8e 09 05    ...            ; X is the character at the text cursor
    ldx #3                                                            ; a746: a2 03       ..
    lda #9                                                            ; a748: a9 09       ..
; &a74a referenced 1 time by &a74e
.loop_ca74a
    jsr oswrch                                                        ; a74a: 20 ee ff     ..            ; Write character 9
    dex                                                               ; a74d: ca          .
    bne loop_ca74a                                                    ; a74e: d0 fa       ..
    ldy l0508                                                         ; a750: ac 08 05    ...
    lda l0509                                                         ; a753: ad 09 05    ...
    cmp #&43 ; 'C'                                                    ; a756: c9 43       .C
    beq ca790                                                         ; a758: f0 36       .6
    cmp #&56 ; 'V'                                                    ; a75a: c9 56       .V
    beq ca765                                                         ; a75c: f0 07       ..
    cmp #&5a ; 'Z'                                                    ; a75e: c9 5a       .Z
    beq ca768                                                         ; a760: f0 06       ..
    jmp ca814                                                         ; a762: 4c 14 a8    L..

; &a765 referenced 1 time by &a75c
.ca765
    jmp ca7b7                                                         ; a765: 4c b7 a7    L..

; &a768 referenced 1 time by &a760
.ca768
    jmp ca7e6                                                         ; a768: 4c e6 a7    L..

.text_set_if_carry_generated_else_cleared
    equs "Set if carry generated, else cleared"                       ; a76b: 53 65 74... Set
    equb 0                                                            ; a78f: 00          .

; &a790 referenced 1 time by &a758
.ca790
    lda #<(text_set_if_carry_generated_else_cleared)                  ; a790: a9 6b       .k
    sta l0019                                                         ; a792: 85 19       ..
    lda #>(text_set_if_carry_generated_else_cleared)                  ; a794: a9 a7       ..
    jmp ca7bd                                                         ; a796: 4c bd a7    L..

.text_set_on_overflow_else_cleared
    equs "Set on overflow, else cleared"                              ; a799: 53 65 74... Set
    equb 0                                                            ; a7b6: 00          .

; &a7b7 referenced 1 time by &a765
.ca7b7
    lda #<(text_set_on_overflow_else_cleared)                         ; a7b7: a9 99       ..
    sta l0019                                                         ; a7b9: 85 19       ..
    lda #>(text_set_on_overflow_else_cleared)                         ; a7bb: a9 a7       ..
; &a7bd referenced 5 times by &a6bf, &a6e2, &a796, &a7ec, &a81a
.ca7bd
    sta l001a                                                         ; a7bd: 85 1a       ..
    jsr print_stored_text                                             ; a7bf: 20 1d a8     ..
    jmp ca687                                                         ; a7c2: 4c 87 a6    L..

.text_set_if_result_zero_else_cleared
    equs "Set if result zero, else cleared"                           ; a7c5: 53 65 74... Set
    equb 0                                                            ; a7e5: 00          .

; &a7e6 referenced 1 time by &a768
.ca7e6
    lda #<(text_set_if_result_zero_else_cleared)                      ; a7e6: a9 c5       ..
    sta l0019                                                         ; a7e8: 85 19       ..
    lda #>(text_set_if_result_zero_else_cleared)                      ; a7ea: a9 a7       ..
    jmp ca7bd                                                         ; a7ec: 4c bd a7    L..

.text_set_if_result_negative_else_cleared
    equs "Set if result negative, else cleared"                       ; a7ef: 53 65 74... Set
    equb 0                                                            ; a813: 00          .

; &a814 referenced 1 time by &a762
.ca814
    lda #<(text_set_if_result_negative_else_cleared)                  ; a814: a9 ef       ..
    sta l0019                                                         ; a816: 85 19       ..
    lda #>(text_set_if_result_negative_else_cleared)                  ; a818: a9 a7       ..
    jmp ca7bd                                                         ; a81a: 4c bd a7    L..

; ***************************************************************************************
; &a81d referenced 2 times by &a710, &a7bf
.print_stored_text
    ldy #0                                                            ; a81d: a0 00       ..
; ***************************************************************************************
; &a81f referenced 1 time by &a829
.print_stored_text_loop
    lda (l0019),y                                                     ; a81f: b1 19       ..
    cmp #0                                                            ; a821: c9 00       ..
    beq end_of_stored_text                                            ; a823: f0 07       ..
    jsr osasci                                                        ; a825: 20 e3 ff     ..            ; Write character
    iny                                                               ; a828: c8          .
    jmp print_stored_text_loop                                        ; a829: 4c 1f a8    L..

; ***************************************************************************************
; &a82c referenced 1 time by &a823
.end_of_stored_text
    ldy l0508                                                         ; a82c: ac 08 05    ...
    rts                                                               ; a82f: 60          `

; &a830 referenced 1 time by &a866
.new_auto
    equs "NEW"                                                        ; a830: 4e 45 57    NEW
    equb &0d                                                          ; a833: 0d          .
    equs "AUTO"                                                       ; a834: 41 55 54... AUT
    equb &0d, 0                                                       ; a838: 0d 00       ..

; ***************************************************************************************
; &a83a referenced 2 times by &a84e, &ae2c
.get_filename_from_command_line
    ldx #0                                                            ; a83a: a2 00       ..
; &a83c referenced 1 time by &a849
.loop_ca83c
    lda (os_text_ptr),y                                               ; a83c: b1 f2       ..
    cmp #&20 ; ' '                                                    ; a83e: c9 20       .
    beq ca846                                                         ; a840: f0 04       ..
    sta l0600,x                                                       ; a842: 9d 00 06    ...
    inx                                                               ; a845: e8          .
; &a846 referenced 1 time by &a840
.ca846
    iny                                                               ; a846: c8          .
    cmp #&0d                                                          ; a847: c9 0d       ..
    bne loop_ca83c                                                    ; a849: d0 f1       ..
    jmp c80e3                                                         ; a84b: 4c e3 80    L..

; ***************************************************************************************
.tsave_cmd
    jsr get_filename_from_command_line                                ; a84e: 20 3a a8     :.
    jsr sub_c85ad                                                     ; a851: 20 ad 85     ..
    equw sub_cbe6f, sub_cbde5                                         ; a854: 6f be e5... o..

    ldx #<(l0600)                                                     ; a858: a2 00       ..
    ldy #>(l0600)                                                     ; a85a: a0 06       ..
    lda #osfind_open_output                                           ; a85c: a9 80       ..
    jsr osfind                                                        ; a85e: 20 ce ff     ..            ; Open file for output (A=128)
    sta l04fd                                                         ; a861: 8d fd 04    ...            ; A=file handle (or zero on failure)
    ldy #0                                                            ; a864: a0 00       ..
; &a866 referenced 1 time by &a86f
.loop_ca866
    lda new_auto,y                                                    ; a866: b9 30 a8    .0.
    beq ca871                                                         ; a869: f0 06       ..
    jsr sub_ca950                                                     ; a86b: 20 50 a9     P.
    iny                                                               ; a86e: c8          .
    bne loop_ca866                                                    ; a86f: d0 f5       ..
; &a871 referenced 1 time by &a869
.ca871
    lda l000a                                                         ; a871: a5 0a       ..
    pha                                                               ; a873: 48          H
    lda l000b                                                         ; a874: a5 0b       ..
    pha                                                               ; a876: 48          H
    lda l000c                                                         ; a877: a5 0c       ..
    pha                                                               ; a879: 48          H
    lda #0                                                            ; a87a: a9 00       ..
    sta l000b                                                         ; a87c: 85 0b       ..
    lda l0018                                                         ; a87e: a5 18       ..
    sta l000c                                                         ; a880: 85 0c       ..
; &a882 referenced 1 time by &a89e
.loop_ca882
    ldy #4                                                            ; a882: a0 04       ..
; &a884 referenced 1 time by &a894
.loop_ca884
    lda (l000b),y                                                     ; a884: b1 0b       ..
    bmi ca8bf                                                         ; a886: 30 37       07
    cmp #&22 ; '"'                                                    ; a888: c9 22       ."
    beq ca8af                                                         ; a88a: f0 23       .#
    cmp #&0d                                                          ; a88c: c9 0d       ..
    beq ca896                                                         ; a88e: f0 06       ..
; &a890 referenced 1 time by &a8bb
.ca890
    jsr sub_ca950                                                     ; a890: 20 50 a9     P.
; &a893 referenced 1 time by &a918
.ca893
    iny                                                               ; a893: c8          .
    bne loop_ca884                                                    ; a894: d0 ee       ..
; &a896 referenced 2 times by &a88e, &a8b7
.ca896
    jsr sub_ca950                                                     ; a896: 20 50 a9     P.
    jsr c8591                                                         ; a899: 20 91 85     ..
    lda (l000b),y                                                     ; a89c: b1 0b       ..
    bpl loop_ca882                                                    ; a89e: 10 e2       ..
    pla                                                               ; a8a0: 68          h
    sta l000c                                                         ; a8a1: 85 0c       ..
    pla                                                               ; a8a3: 68          h
    sta l000b                                                         ; a8a4: 85 0b       ..
    pla                                                               ; a8a6: 68          h
    sta l000a                                                         ; a8a7: 85 0a       ..
    jsr sub_ca95b                                                     ; a8a9: 20 5b a9     [.
    jmp c80f4                                                         ; a8ac: 4c f4 80    L..

; &a8af referenced 2 times by &a88a, &a8bd
.ca8af
    jsr sub_ca950                                                     ; a8af: 20 50 a9     P.
    iny                                                               ; a8b2: c8          .
    lda (l000b),y                                                     ; a8b3: b1 0b       ..
    cmp #&0d                                                          ; a8b5: c9 0d       ..
    beq ca896                                                         ; a8b7: f0 dd       ..
    cmp #&22 ; '"'                                                    ; a8b9: c9 22       ."
    beq ca890                                                         ; a8bb: f0 d3       ..
    bne ca8af                                                         ; a8bd: d0 f0       ..             ; ALWAYS branch

; &a8bf referenced 1 time by &a886
.ca8bf
    cmp #&8d                                                          ; a8bf: c9 8d       ..
    beq ca91b                                                         ; a8c1: f0 58       .X
    sta l0052                                                         ; a8c3: 85 52       .R
    tya                                                               ; a8c5: 98          .
    pha                                                               ; a8c6: 48          H
    lda #&71 ; 'q'                                                    ; a8c7: a9 71       .q
    ldx #&80                                                          ; a8c9: a2 80       ..
    bit l0054                                                         ; a8cb: 24 54       $T
    bpl ca8d3                                                         ; a8cd: 10 04       ..
    lda #&56 ; 'V'                                                    ; a8cf: a9 56       .V
    ldx #&84                                                          ; a8d1: a2 84       ..
; &a8d3 referenced 1 time by &a8cd
.ca8d3
    sta osrdsc_ptr                                                    ; a8d3: 85 f6       ..
    stx osrdsc_ptr+1                                                  ; a8d5: 86 f7       ..
; &a8d7 referenced 1 time by &a8f3
.loop_ca8d7
    sta l0037                                                         ; a8d7: 85 37       .7
    stx l0038                                                         ; a8d9: 86 38       .8
; &a8db referenced 1 time by &a8e9
.loop_ca8db
    ldy l0de9                                                         ; a8db: ac e9 0d    ...            ; Y=ROM number
    jsr osrdsc                                                        ; a8de: 20 b9 ff     ..            ; Read byte from ROM Y or screen
    inc osrdsc_ptr                                                    ; a8e1: e6 f6       ..
    bne ca8e7                                                         ; a8e3: d0 02       ..
    inc osrdsc_ptr+1                                                  ; a8e5: e6 f7       ..
; &a8e7 referenced 1 time by &a8e3
.ca8e7
    pha                                                               ; a8e7: 48          H              ; A=byte read
    pla                                                               ; a8e8: 68          h
    bpl loop_ca8db                                                    ; a8e9: 10 f0       ..
    cmp l0052                                                         ; a8eb: c5 52       .R
    beq ca8f5                                                         ; a8ed: f0 06       ..
    lda osrdsc_ptr                                                    ; a8ef: a5 f6       ..
    ldx osrdsc_ptr+1                                                  ; a8f1: a6 f7       ..
    bne loop_ca8d7                                                    ; a8f3: d0 e2       ..
; &a8f5 referenced 1 time by &a8ed
.ca8f5
    lda l0037                                                         ; a8f5: a5 37       .7
    sta osrdsc_ptr                                                    ; a8f7: 85 f6       ..
    lda l0038                                                         ; a8f9: a5 38       .8
    sta osrdsc_ptr+1                                                  ; a8fb: 85 f7       ..
    lda #&80                                                          ; a8fd: a9 80       ..
    cmp l0052                                                         ; a8ff: c5 52       .R
    bne ca90e                                                         ; a901: d0 0b       ..
; &a903 referenced 2 times by &a910, &a914
.ca903
    ldy l0de9                                                         ; a903: ac e9 0d    ...            ; Y=ROM number
    jsr osrdsc                                                        ; a906: 20 b9 ff     ..            ; Read byte from ROM Y or screen
    bmi ca916                                                         ; a909: 30 0b       0.
    jsr sub_ca950                                                     ; a90b: 20 50 a9     P.
; &a90e referenced 1 time by &a901
.ca90e
    inc osrdsc_ptr                                                    ; a90e: e6 f6       ..
    bne ca903                                                         ; a910: d0 f1       ..
    inc osrdsc_ptr+1                                                  ; a912: e6 f7       ..
    bne ca903                                                         ; a914: d0 ed       ..
; &a916 referenced 1 time by &a909
.ca916
    pla                                                               ; a916: 68          h
    tay                                                               ; a917: a8          .
    jmp ca893                                                         ; a918: 4c 93 a8    L..

; &a91b referenced 1 time by &a8c1
.ca91b
    jsr print_inline_string                                           ; a91b: 20 5b 85     [.
    eor l006d                                                         ; a91e: 45 6d       Em
    equs "bedded line number found"                                   ; a920: 62 65 64... bed
    equb &0d                                                          ; a938: 0d          .
    equs "Conversion aborted"                                         ; a939: 43 6f 6e... Con
    equb &0d, &ea, &4c, &a0, &a8                                      ; a94b: 0d ea 4c... ..L

; &a950 referenced 5 times by &a86b, &a890, &a896, &a8af, &a90b
.sub_ca950
    sty l0052                                                         ; a950: 84 52       .R
    ldy l04fd                                                         ; a952: ac fd 04    ...            ; Y=file handle
    jsr osbput                                                        ; a955: 20 d4 ff     ..            ; Write a single byte A to an open file Y
    ldy l0052                                                         ; a958: a4 52       .R
    rts                                                               ; a95a: 60          `

; &a95b referenced 1 time by &a8a9
.sub_ca95b
    lda #osfind_close                                                 ; a95b: a9 00       ..
    ldy l04fd                                                         ; a95d: ac fd 04    ...
    jmp osfind                                                        ; a960: 4c ce ff    L..            ; Close one or all files

; ***************************************************************************************
.vdump_cmd
    jsr c80e3                                                         ; a963: 20 e3 80     ..
    lda l0053                                                         ; a966: a5 53       .S
    pha                                                               ; a968: 48          H
    lda l000b                                                         ; a969: a5 0b       ..
    pha                                                               ; a96b: 48          H
    lda l000c                                                         ; a96c: a5 0c       ..
    pha                                                               ; a96e: 48          H
    lda l000a                                                         ; a96f: a5 0a       ..
    pha                                                               ; a971: 48          H
    lda l0400                                                         ; a972: ad 00 04    ...
    pha                                                               ; a975: 48          H
    tsx                                                               ; a976: ba          .
    stx l04fd                                                         ; a977: 8e fd 04    ...
    lda #&ff                                                          ; a97a: a9 ff       ..
    sta l0053                                                         ; a97c: 85 53       .S
    lda #4                                                            ; a97e: a9 04       ..
    sta l0400                                                         ; a980: 8d 00 04    ...
    lda #&40 ; '@'                                                    ; a983: a9 40       .@
    sta l0052                                                         ; a985: 85 52       .R
; &a987 referenced 1 time by &a9a2
.loop_ca987
    inc l0052                                                         ; a987: e6 52       .R
    lda l0052                                                         ; a989: a5 52       .R
    cmp #&7b ; '{'                                                    ; a98b: c9 7b       .{
    bcs caa05                                                         ; a98d: b0 76       .v
    asl a                                                             ; a98f: 0a          .
    sta os_text_ptr                                                   ; a990: 85 f2       ..
    lda #4                                                            ; a992: a9 04       ..
    sta l00f3                                                         ; a994: 85 f3       ..
; &a996 referenced 1 time by &aa02
.ca996
    ldx #0                                                            ; a996: a2 00       ..
    lda #&7e ; '~'                                                    ; a998: a9 7e       .~
    sta l0700,x                                                       ; a99a: 9d 00 07    ...
    inx                                                               ; a99d: e8          .              ; X=&01
    ldy #1                                                            ; a99e: a0 01       ..
    lda (os_text_ptr),y                                               ; a9a0: b1 f2       ..
    beq loop_ca987                                                    ; a9a2: f0 e3       ..
    pha                                                               ; a9a4: 48          H
    dey                                                               ; a9a5: 88          .              ; Y=&00
    lda (os_text_ptr),y                                               ; a9a6: b1 f2       ..
    sta os_text_ptr                                                   ; a9a8: 85 f2       ..
    pla                                                               ; a9aa: 68          h
    sta l00f3                                                         ; a9ab: 85 f3       ..
    lda l0052                                                         ; a9ad: a5 52       .R
    sta l0700,x                                                       ; a9af: 9d 00 07    ...
    inx                                                               ; a9b2: e8          .              ; X=&02
    jsr c8525                                                         ; a9b3: 20 25 85     %.
    ldy #2                                                            ; a9b6: a0 02       ..
; &a9b8 referenced 1 time by &a9c4
.loop_ca9b8
    lda (os_text_ptr),y                                               ; a9b8: b1 f2       ..
    beq ca9c6                                                         ; a9ba: f0 0a       ..
    jsr c8525                                                         ; a9bc: 20 25 85     %.
    sta l0700,x                                                       ; a9bf: 9d 00 07    ...
    inx                                                               ; a9c2: e8          .
    iny                                                               ; a9c3: c8          .
    bne loop_ca9b8                                                    ; a9c4: d0 f2       ..
; &a9c6 referenced 1 time by &a9ba
.ca9c6
    lda #&0d                                                          ; a9c6: a9 0d       ..
    sta l0700,x                                                       ; a9c8: 9d 00 07    ...
    dey                                                               ; a9cb: 88          .
    lda (os_text_ptr),y                                               ; a9cc: b1 f2       ..
    cmp #&24 ; '$'                                                    ; a9ce: c9 24       .$
    bne ca9da                                                         ; a9d0: d0 08       ..
    lda #&20 ; ' '                                                    ; a9d2: a9 20       .
    sta l0700                                                         ; a9d4: 8d 00 07    ...
    jsr c8525                                                         ; a9d7: 20 25 85     %.
; &a9da referenced 1 time by &a9d0
.ca9da
    cmp #&28 ; '('                                                    ; a9da: c9 28       .(
    beq ca9ff                                                         ; a9dc: f0 21       .!
    lda #0                                                            ; a9de: a9 00       ..
    sta l000b                                                         ; a9e0: 85 0b       ..
    lda #7                                                            ; a9e2: a9 07       ..
    sta l000c                                                         ; a9e4: 85 0c       ..
    ldy #0                                                            ; a9e6: a0 00       ..
    sty l000a                                                         ; a9e8: 84 0a       ..
    lda #osbyte_read_text_cursor_pos                                  ; a9ea: a9 86       ..
    jsr osbyte                                                        ; a9ec: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
; &a9ef referenced 1 time by &a9f9
.loop_ca9ef
    cpx #&0f                                                          ; a9ef: e0 0f       ..             ; X is the horizontal text position ('POS')
    bcs caa19                                                         ; a9f1: b0 26       .&
    lda #&20 ; ' '                                                    ; a9f3: a9 20       .
    jsr c8525                                                         ; a9f5: 20 25 85     %.
    inx                                                               ; a9f8: e8          .
    jmp loop_ca9ef                                                    ; a9f9: 4c ef a9    L..

; &a9fc referenced 1 time by &aa1e
.ca9fc
    jsr sub_caa21                                                     ; a9fc: 20 21 aa     !.
; &a9ff referenced 2 times by &a9dc, &aa95
.ca9ff
    jsr c84fa                                                         ; a9ff: 20 fa 84     ..
    jmp ca996                                                         ; aa02: 4c 96 a9    L..

; &aa05 referenced 1 time by &a98d
.caa05
    pla                                                               ; aa05: 68          h
    sta l0400                                                         ; aa06: 8d 00 04    ...
    pla                                                               ; aa09: 68          h
    sta l000a                                                         ; aa0a: 85 0a       ..
    pla                                                               ; aa0c: 68          h
    sta l000c                                                         ; aa0d: 85 0c       ..
    pla                                                               ; aa0f: 68          h
    sta l000b                                                         ; aa10: 85 0b       ..
    pla                                                               ; aa12: 68          h
    sta l0053                                                         ; aa13: 85 53       .S
    jmp c80f4                                                         ; aa15: 4c f4 80    L..

; &aa18 referenced 1 time by &aa2e
.return_18
    rts                                                               ; aa18: 60          `

; &aa19 referenced 1 time by &a9f1
.caa19
    lda #&20 ; ' '                                                    ; aa19: a9 20       .
    jsr c8525                                                         ; aa1b: 20 25 85     %.
    jmp ca9fc                                                         ; aa1e: 4c fc a9    L..

; &aa21 referenced 1 time by &a9fc
.sub_caa21
    clc                                                               ; aa21: 18          .
    lda l0400                                                         ; aa22: ad 00 04    ...
    sta l0014                                                         ; aa25: 85 14       ..
; &aa27 referenced 1 time by &aa32
.loop_caa27
    ror l0015                                                         ; aa27: 66 15       f.
; &aa29 referenced 2 times by &aa6c, &aa7b
.caa29
    jsr c84cf                                                         ; aa29: 20 cf 84     ..
    cmp #&0d                                                          ; aa2c: c9 0d       ..
    beq return_18                                                     ; aa2e: f0 e8       ..
    cmp #&7e ; '~'                                                    ; aa30: c9 7e       .~
    beq loop_caa27                                                    ; aa32: f0 f3       ..
    jsr sub_caa98                                                     ; aa34: 20 98 aa     ..
    lda l0014                                                         ; aa37: a5 14       ..
    pha                                                               ; aa39: 48          H
    lda l0015                                                         ; aa3a: a5 15       ..
    pha                                                               ; aa3c: 48          H
    dec l001b                                                         ; aa3d: c6 1b       ..
    jsr sub_c85ad                                                     ; aa3f: 20 ad 85     ..
    equw l9b29, sub_c9d3b                                             ; aa42: 29 9b 3b... ).;

    pla                                                               ; aa46: 68          h
    sta l0015                                                         ; aa47: 85 15       ..
    pla                                                               ; aa49: 68          h
    sta l0014                                                         ; aa4a: 85 14       ..
    lda l001b                                                         ; aa4c: a5 1b       ..
    sta l000a                                                         ; aa4e: 85 0a       ..
    tya                                                               ; aa50: 98          .
    beq caa6a                                                         ; aa51: f0 17       ..
    jsr sub_c85ad                                                     ; aa53: 20 ad 85     ..
    equw return_19, sub_ca118                                         ; aa56: df 9e 18... ...

    lda l0014                                                         ; aa5a: a5 14       ..
    sec                                                               ; aa5c: 38          8
    sbc l0036                                                         ; aa5d: e5 36       .6
    bcc caa6a                                                         ; aa5f: 90 09       ..
    beq caa6a                                                         ; aa61: f0 07       ..
    tay                                                               ; aa63: a8          .
; &aa64 referenced 1 time by &aa68
.loop_caa64
    jsr sub_c84e8                                                     ; aa64: 20 e8 84     ..
    dey                                                               ; aa67: 88          .
    bne loop_caa64                                                    ; aa68: d0 fa       ..
; &aa6a referenced 3 times by &aa51, &aa5f, &aa61
.caa6a
    lda l0036                                                         ; aa6a: a5 36       .6
    beq caa29                                                         ; aa6c: f0 bb       ..
    ldy #0                                                            ; aa6e: a0 00       ..
; &aa70 referenced 1 time by &aa79
.loop_caa70
    lda l0600,y                                                       ; aa70: b9 00 06    ...
    jsr c8525                                                         ; aa73: 20 25 85     %.
    iny                                                               ; aa76: c8          .
    cpy l0036                                                         ; aa77: c4 36       .6
    bne loop_caa70                                                    ; aa79: d0 f5       ..
    beq caa29                                                         ; aa7b: f0 ac       ..             ; ALWAYS branch

; &aa7d referenced 1 time by &aa84
.loop_caa7d
    jmp c81ea                                                         ; aa7d: 4c ea 81    L..

; &aa80 referenced 1 time by &819c
.caa80
    lda l0053                                                         ; aa80: a5 53       .S
    cmp #&ff                                                          ; aa82: c9 ff       ..
    bne loop_caa7d                                                    ; aa84: d0 f7       ..
    jsr print_inline_string                                           ; aa86: 20 5b 85     [.
    equs "Too big"                                                    ; aa89: 54 6f 6f... Too
    equb &ea                                                          ; aa90: ea          .

    ldx l04fd                                                         ; aa91: ae fd 04    ...
    txs                                                               ; aa94: 9a          .
    jmp ca9ff                                                         ; aa95: 4c ff a9    L..

; &aa98 referenced 1 time by &aa34
.sub_caa98
    ldx l000b                                                         ; aa98: a6 0b       ..
    stx l0019                                                         ; aa9a: 86 19       ..
    ldx l000c                                                         ; aa9c: a6 0c       ..
    stx l001a                                                         ; aa9e: 86 1a       ..
    ldx l000a                                                         ; aaa0: a6 0a       ..
    stx l001b                                                         ; aaa2: 86 1b       ..
    rts                                                               ; aaa4: 60          `

; ***************************************************************************************
.ramswitch_cmd
    jsr c80e3                                                         ; aaa5: 20 e3 80     ..
    lda l000b                                                         ; aaa8: a5 0b       ..
    pha                                                               ; aaaa: 48          H
    lda l000c                                                         ; aaab: a5 0c       ..
    pha                                                               ; aaad: 48          H
    tya                                                               ; aaae: 98          .
    pha                                                               ; aaaf: 48          H
    lda os_text_ptr                                                   ; aab0: a5 f2       ..
    sta l000b                                                         ; aab2: 85 0b       ..
    lda l00f3                                                         ; aab4: a5 f3       ..
    sta l000c                                                         ; aab6: 85 0c       ..
    sty l000a                                                         ; aab8: 84 0a       ..
    jsr sub_c85ad                                                     ; aaba: 20 ad 85     ..
    equw sub_c8821, sub_c926f                                         ; aabd: 21 88 6f... !.o

    lda #&f0                                                          ; aac1: a9 f0       ..
    and l002a                                                         ; aac3: 25 2a       %*
    bne caae9                                                         ; aac5: d0 22       ."
    lda l002a                                                         ; aac7: a5 2a       .*
    sta l0053                                                         ; aac9: 85 53       .S
    jsr print_inline_string                                           ; aacb: 20 5b 85     [.
    equs "Ramswitch done"                                             ; aace: 52 61 6d... Ram
    equb &0d, &ea                                                     ; aadc: 0d ea       ..

    pla                                                               ; aade: 68          h
    tay                                                               ; aadf: a8          .
    pla                                                               ; aae0: 68          h
    sta l000c                                                         ; aae1: 85 0c       ..
    pla                                                               ; aae3: 68          h
    sta l000b                                                         ; aae4: 85 0b       ..
    jmp c80f4                                                         ; aae6: 4c f4 80    L..

; &aae9 referenced 2 times by &aac5, &ab24
.caae9
    brk                                                               ; aae9: 00          .

    equb 0                                                            ; aaea: 00          .
    equs "Bad value"                                                  ; aaeb: 42 61 64... Bad
    equb 0                                                            ; aaf4: 00          .

; ***************************************************************************************
.romsoff_cmd
    jsr c80e3                                                         ; aaf5: 20 e3 80     ..
    lda l000b                                                         ; aaf8: a5 0b       ..
    pha                                                               ; aafa: 48          H
    lda l000c                                                         ; aafb: a5 0c       ..
    pha                                                               ; aafd: 48          H
    tya                                                               ; aafe: 98          .
    pha                                                               ; aaff: 48          H
    lda os_text_ptr                                                   ; ab00: a5 f2       ..
    sta l000b                                                         ; ab02: 85 0b       ..
    lda l00f3                                                         ; ab04: a5 f3       ..
    sta l000c                                                         ; ab06: 85 0c       ..
    sty l000a                                                         ; ab08: 84 0a       ..
    lda #0                                                            ; ab0a: a9 00       ..
    sta l0057                                                         ; ab0c: 85 57       .W
    sta l0058                                                         ; ab0e: 85 58       .X
    jsr c84cf                                                         ; ab10: 20 cf 84     ..
    cmp #&0d                                                          ; ab13: c9 0d       ..
    beq cab47                                                         ; ab15: f0 30       .0
    dec l000a                                                         ; ab17: c6 0a       ..
; &ab19 referenced 1 time by &ab45
.cab19
    jsr sub_c85ad                                                     ; ab19: 20 ad 85     ..
    equw sub_c8821, sub_c926f                                         ; ab1c: 21 88 6f... !.o

    lda #&f0                                                          ; ab20: a9 f0       ..
    and l002a                                                         ; ab22: 25 2a       %*
    bne caae9                                                         ; ab24: d0 c3       ..
    lda #0                                                            ; ab26: a9 00       ..
    sta l0052                                                         ; ab28: 85 52       .R
    lda #1                                                            ; ab2a: a9 01       ..
    ldx l002a                                                         ; ab2c: a6 2a       .*
    beq cab36                                                         ; ab2e: f0 06       ..
; &ab30 referenced 1 time by &ab34
.loop_cab30
    asl a                                                             ; ab30: 0a          .
    rol l0052                                                         ; ab31: 26 52       &R
    dex                                                               ; ab33: ca          .
    bne loop_cab30                                                    ; ab34: d0 fa       ..
; &ab36 referenced 1 time by &ab2e
.cab36
    ora l0057                                                         ; ab36: 05 57       .W
    sta l0057                                                         ; ab38: 85 57       .W
    lda l0052                                                         ; ab3a: a5 52       .R
    ora l0058                                                         ; ab3c: 05 58       .X
    sta l0058                                                         ; ab3e: 85 58       .X
    jsr c84cf                                                         ; ab40: 20 cf 84     ..
    cmp #&2c ; ','                                                    ; ab43: c9 2c       .,
    beq cab19                                                         ; ab45: f0 d2       ..
; &ab47 referenced 1 time by &ab15
.cab47
    jsr print_inline_string                                           ; ab47: 20 5b 85     [.
    equs "Press <break> to select roms"                               ; ab4a: 50 72 65... Pre
    equb &0d, &ea                                                     ; ab66: 0d ea       ..

    pla                                                               ; ab68: 68          h
    tay                                                               ; ab69: a8          .
    pla                                                               ; ab6a: 68          h
    sta l000c                                                         ; ab6b: 85 0c       ..
    pla                                                               ; ab6d: 68          h
    sta l000b                                                         ; ab6e: 85 0b       ..
    jmp c80f4                                                         ; ab70: 4c f4 80    L..

; &ab73 referenced 1 time by &9ea8
.sub_cab73
    ldy #&ff                                                          ; ab73: a0 ff       ..
    ldx #0                                                            ; ab75: a2 00       ..
    lda #osbyte_read_rom_info_table_low                               ; ab77: a9 aa       ..
    jsr osbyte                                                        ; ab79: 20 f4 ff     ..            ; Read address of ROM info table
    stx l0037                                                         ; ab7c: 86 37       .7             ; X=value of address of ROM info table (low byte)
    sty l0038                                                         ; ab7e: 84 38       .8             ; Y=value of address of ROM info table (high byte)
    ldy #&10                                                          ; ab80: a0 10       ..
    lda l0058                                                         ; ab82: a5 58       .X
    sta l0052                                                         ; ab84: 85 52       .R
    lda l0057                                                         ; ab86: a5 57       .W
; &ab88 referenced 2 times by &ab8e, &ab96
.cab88
    dey                                                               ; ab88: 88          .
    bmi return_20                                                     ; ab89: 30 0e       0.
    rol a                                                             ; ab8b: 2a          *
    rol l0052                                                         ; ab8c: 26 52       &R
    bcc cab88                                                         ; ab8e: 90 f8       ..
    pha                                                               ; ab90: 48          H
    lda #0                                                            ; ab91: a9 00       ..
    sta (l0037),y                                                     ; ab93: 91 37       .7
    pla                                                               ; ab95: 68          h
    jmp cab88                                                         ; ab96: 4c 88 ab    L..

; &ab99 referenced 1 time by &ab89
.return_20
    rts                                                               ; ab99: 60          `

; ***************************************************************************************
.sr1header_cmd
    lda #1                                                            ; ab9a: a9 01       ..
    bne caba4                                                         ; ab9c: d0 06       ..             ; ALWAYS branch

; ***************************************************************************************
.sr2header_cmd
    lda #2                                                            ; ab9e: a9 02       ..
    bne caba4                                                         ; aba0: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
.sr3header_cmd
    lda #3                                                            ; aba2: a9 03       ..
; &aba4 referenced 2 times by &ab9c, &aba0
.caba4
    sta l0076                                                         ; aba4: 85 76       .v
    jsr c80e3                                                         ; aba6: 20 e3 80     ..
    lda l0444                                                         ; aba9: ad 44 04    .D.
    beq cac0e                                                         ; abac: f0 60       .`
    lda l000a                                                         ; abae: a5 0a       ..
    pha                                                               ; abb0: 48          H
    lda l000b                                                         ; abb1: a5 0b       ..
    pha                                                               ; abb3: 48          H
    lda l000c                                                         ; abb4: a5 0c       ..
    pha                                                               ; abb6: 48          H
    sty l000a                                                         ; abb7: 84 0a       ..
    lda os_text_ptr                                                   ; abb9: a5 f2       ..
    sta l000b                                                         ; abbb: 85 0b       ..
    lda l00f3                                                         ; abbd: a5 f3       ..
    sta l000c                                                         ; abbf: 85 0c       ..
    lda #&30 ; '0'                                                    ; abc1: a9 30       .0
    jsr sub_cae05                                                     ; abc3: 20 05 ae     ..
    lda l0028                                                         ; abc6: a5 28       .(
    pha                                                               ; abc8: 48          H
    jsr sub_c85ad                                                     ; abc9: 20 ad 85     ..
    equw sub_c9b1d, sub_c9d2f                                         ; abcc: 1d 9b 2f... ../

    bne cac11                                                         ; abd0: d0 3f       .?
    pla                                                               ; abd2: 68          h
    sta l0028                                                         ; abd3: 85 28       .(
    lda l0036                                                         ; abd5: a5 36       .6
    cmp #9                                                            ; abd7: c9 09       ..
    bcc cabf1                                                         ; abd9: 90 16       ..
.error_too_many_characters
    brk                                                               ; abdb: 00          .

    equb 0                                                            ; abdc: 00          .
    equs "Too many characters"                                        ; abdd: 54 6f 6f... Too
    equb 0                                                            ; abf0: 00          .

; &abf1 referenced 1 time by &abd9
.cabf1
    ldy #0                                                            ; abf1: a0 00       ..
; &abf3 referenced 1 time by &abfc
.loop_cabf3
    lda l0600,y                                                       ; abf3: b9 00 06    ...
    jsr cad81                                                         ; abf6: 20 81 ad     ..
    iny                                                               ; abf9: c8          .
    cpy l0036                                                         ; abfa: c4 36       .6
    bne loop_cabf3                                                    ; abfc: d0 f5       ..
    lda l0076                                                         ; abfe: a5 76       .v
    sta l0055                                                         ; ac00: 85 55       .U
    jsr sub_cadab                                                     ; ac02: 20 ab ad     ..
    pla                                                               ; ac05: 68          h
    sta l000c                                                         ; ac06: 85 0c       ..
    pla                                                               ; ac08: 68          h
    sta l000b                                                         ; ac09: 85 0b       ..
    pla                                                               ; ac0b: 68          h
    sta l000a                                                         ; ac0c: 85 0a       ..
; &ac0e referenced 1 time by &abac
.cac0e
    jmp c80f4                                                         ; ac0e: 4c f4 80    L..

; &ac11 referenced 1 time by &abd0
.cac11
    jmp error_type_mismatch                                           ; ac11: 4c 27 97    L'.

; &ac14 referenced 3 times by &ace5, &ad4a, &ae05
.sub_cac14
    pha                                                               ; ac14: 48          H
    lda #&53 ; 'S'                                                    ; ac15: a9 53       .S
    ldy l0444                                                         ; ac17: ac 44 04    .D.            ; Y=file handle
    jsr osbput                                                        ; ac1a: 20 d4 ff     ..            ; Write a single byte A=83 to an open file Y
    pla                                                               ; ac1d: 68          h
    jsr osbput                                                        ; ac1e: 20 d4 ff     ..            ; Write a single byte A to an open file Y
    jsr sub_cac30                                                     ; ac21: 20 30 ac     0.
    lda #0                                                            ; ac24: a9 00       ..
    sta l0075                                                         ; ac26: 85 75       .u
    sta l0070                                                         ; ac28: 85 70       .p
    jsr osbput                                                        ; ac2a: 20 d4 ff     ..            ; Write a single byte A=0 to an open file Y
    jmp osbput                                                        ; ac2d: 4c d4 ff    L..            ; Write a single byte A to an open file Y

; &ac30 referenced 1 time by &ac21
.sub_cac30
    lda #0                                                            ; ac30: a9 00       ..
    ldx #&59 ; 'Y'                                                    ; ac32: a2 59       .Y             ; X=zero page address for result
    jmp osargs                                                        ; ac34: 4c da ff    L..            ; Get sequential file pointer into zero page address X (A=0)

; &ac37 referenced 2 times by &ac60, &ae1d
.cac37
    brk                                                               ; ac37: 00          .

    equb 0                                                            ; ac38: 00          .
    equs "S record phase error"                                       ; ac39: 53 20 72... S r
    equb 0                                                            ; ac4d: 00          .

; &ac4e referenced 1 time by &a42e
.sub_cac4e
    lda l0055                                                         ; ac4e: a5 55       .U
    and #3                                                            ; ac50: 29 03       ).
    bne cac55                                                         ; ac52: d0 01       ..
    rts                                                               ; ac54: 60          `

; &ac55 referenced 1 time by &ac52
.cac55
    pla                                                               ; ac55: 68          h
    pla                                                               ; ac56: 68          h
    lda l0075                                                         ; ac57: a5 75       .u
    bne cac72                                                         ; ac59: d0 17       ..
    jsr osbget                                                        ; ac5b: 20 d7 ff     ..            ; Read a single byte from an open file Y
    cmp #&53 ; 'S'                                                    ; ac5e: c9 53       .S
    bne cac37                                                         ; ac60: d0 d5       ..
    jsr osbget                                                        ; ac62: 20 d7 ff     ..            ; Read a single byte from an open file Y
    clc                                                               ; ac65: 18          .
    lda l0055                                                         ; ac66: a5 55       .U
    asl a                                                             ; ac68: 0a          .
    adc #4                                                            ; ac69: 69 04       i.
    tax                                                               ; ac6b: aa          .
; &ac6c referenced 1 time by &ac70
.loop_cac6c
    jsr osbget                                                        ; ac6c: 20 d7 ff     ..            ; Read a single byte from an open file Y
    dex                                                               ; ac6f: ca          .
    bne loop_cac6c                                                    ; ac70: d0 fa       ..
; &ac72 referenced 1 time by &ac59
.cac72
    jsr osbget                                                        ; ac72: 20 d7 ff     ..            ; Read a single byte from an open file Y
    jsr sub_cae12                                                     ; ac75: 20 12 ae     ..
    asl a                                                             ; ac78: 0a          .
    asl a                                                             ; ac79: 0a          .
    asl a                                                             ; ac7a: 0a          .
    asl a                                                             ; ac7b: 0a          .
    pha                                                               ; ac7c: 48          H
    jsr osbget                                                        ; ac7d: 20 d7 ff     ..            ; Read a single byte from an open file Y
    jsr sub_cae12                                                     ; ac80: 20 12 ae     ..
    tsx                                                               ; ac83: ba          .
    ora l0101,x                                                       ; ac84: 1d 01 01    ...
    sta l0101,x                                                       ; ac87: 9d 01 01    ...
    ldx #&3a ; ':'                                                    ; ac8a: a2 3a       .:             ; X=zero page address to write from
    ldy l0444                                                         ; ac8c: ac 44 04    .D.            ; Y=file handle
    lda #1                                                            ; ac8f: a9 01       ..
    jsr osargs                                                        ; ac91: 20 da ff     ..            ; Write sequential file pointer from zero page address X (A=1)
    pla                                                               ; ac94: 68          h
    sec                                                               ; ac95: 38          8
    rts                                                               ; ac96: 60          `

; &ac97 referenced 1 time by &a37d
.sub_cac97
    lda l0055                                                         ; ac97: a5 55       .U
    and #3                                                            ; ac99: 29 03       ).
    bne caca0                                                         ; ac9b: d0 03       ..
    lda #1                                                            ; ac9d: a9 01       ..
    rts                                                               ; ac9f: 60          `

; &aca0 referenced 1 time by &ac9b
.caca0
    lda l0075                                                         ; aca0: a5 75       .u
    bne caca7                                                         ; aca2: d0 03       ..
    jsr sub_cace0                                                     ; aca4: 20 e0 ac     ..
; &aca7 referenced 1 time by &aca2
.caca7
    ldy #1                                                            ; aca7: a0 01       ..
    lda l046c,y                                                       ; aca9: b9 6c 04    .l.
    sta l0037                                                         ; acac: 85 37       .7
    lda l046d,y                                                       ; acae: b9 6d 04    .m.
    sta l0038                                                         ; acb1: 85 38       .8
    ldy #0                                                            ; acb3: a0 00       ..
; &acb5 referenced 2 times by &acc7, &acda
.cacb5
    cpy l0471                                                         ; acb5: cc 71 04    .q.
    beq cacdd                                                         ; acb8: f0 23       .#
    lda (l0037),y                                                     ; acba: b1 37       .7
    jsr cad81                                                         ; acbc: 20 81 ad     ..
    iny                                                               ; acbf: c8          .
    clc                                                               ; acc0: 18          .
    lda #&11                                                          ; acc1: a9 11       ..
    adc l0055                                                         ; acc3: 65 55       eU
    cmp l0075                                                         ; acc5: c5 75       .u
    bne cacb5                                                         ; acc7: d0 ec       ..
    tya                                                               ; acc9: 98          .
    pha                                                               ; acca: 48          H
    jsr sub_cadab                                                     ; accb: 20 ab ad     ..
    pla                                                               ; acce: 68          h
    cmp l0471                                                         ; accf: cd 71 04    .q.
    beq cacdd                                                         ; acd2: f0 09       ..
    pha                                                               ; acd4: 48          H
    jsr sub_cad45                                                     ; acd5: 20 45 ad     E.
    pla                                                               ; acd8: 68          h
    tay                                                               ; acd9: a8          .
    jmp cacb5                                                         ; acda: 4c b5 ac    L..

; &acdd referenced 2 times by &acb8, &acd2
.cacdd
    lda #0                                                            ; acdd: a9 00       ..
    rts                                                               ; acdf: 60          `

; &ace0 referenced 1 time by &aca4
.sub_cace0
    clc                                                               ; ace0: 18          .
    lda #&30 ; '0'                                                    ; ace1: a9 30       .0
    adc l0055                                                         ; ace3: 65 55       eU
    jsr sub_cac14                                                     ; ace5: 20 14 ac     ..
    jsr sub_cad0f                                                     ; ace8: 20 0f ad     ..
    beq cacf7                                                         ; aceb: f0 0a       ..
    bcc cacff                                                         ; aced: 90 10       ..
    lda l0443                                                         ; acef: ad 43 04    .C.
    sta l0074                                                         ; acf2: 85 74       .t
    jsr cad81                                                         ; acf4: 20 81 ad     ..
; &acf7 referenced 1 time by &aceb
.cacf7
    lda l0442                                                         ; acf7: ad 42 04    .B.
    sta l0073                                                         ; acfa: 85 73       .s
    jsr cad81                                                         ; acfc: 20 81 ad     ..
; &acff referenced 1 time by &aced
.cacff
    lda l0441                                                         ; acff: ad 41 04    .A.
    sta l0072                                                         ; ad02: 85 72       .r
    jsr cad81                                                         ; ad04: 20 81 ad     ..
    lda l0440                                                         ; ad07: ad 40 04    .@.
    sta l0071                                                         ; ad0a: 85 71       .q
    jmp cad81                                                         ; ad0c: 4c 81 ad    L..

; &ad0f referenced 2 times by &ace8, &ad66
.sub_cad0f
    lda l0055                                                         ; ad0f: a5 55       .U
    cmp #2                                                            ; ad11: c9 02       ..
    php                                                               ; ad13: 08          .
    beq cad1f                                                         ; ad14: f0 09       ..
    bcc cad1a                                                         ; ad16: 90 02       ..
; &ad18 referenced 1 time by &ad22
.loop_cad18
    plp                                                               ; ad18: 28          (
    rts                                                               ; ad19: 60          `

; &ad1a referenced 1 time by &ad16
.cad1a
    lda l0442                                                         ; ad1a: ad 42 04    .B.
    bne cad24                                                         ; ad1d: d0 05       ..
; &ad1f referenced 1 time by &ad14
.cad1f
lad20 = cad1f+1
    lda l0443                                                         ; ad1f: ad 43 04    .C.
    beq loop_cad18                                                    ; ad22: f0 f4       ..
; &ad24 referenced 1 time by &ad1d
.cad24
    brk                                                               ; ad24: 00          .

    equb 0                                                            ; ad25: 00          .
    equs "Address too large for S record"                             ; ad26: 41 64 64... Add
    equb 0                                                            ; ad44: 00          .

; &ad45 referenced 1 time by &acd5
.sub_cad45
    clc                                                               ; ad45: 18          .
    lda #&30 ; '0'                                                    ; ad46: a9 30       .0
    adc l0055                                                         ; ad48: 65 55       eU
    jsr sub_cac14                                                     ; ad4a: 20 14 ac     ..
    clc                                                               ; ad4d: 18          .
    lda #&10                                                          ; ad4e: a9 10       ..
    adc l0071                                                         ; ad50: 65 71       eq
    sta l0071                                                         ; ad52: 85 71       .q
    lda #0                                                            ; ad54: a9 00       ..
    adc l0072                                                         ; ad56: 65 72       er
    sta l0072                                                         ; ad58: 85 72       .r
    lda #0                                                            ; ad5a: a9 00       ..
    adc l0073                                                         ; ad5c: 65 73       es
    sta l0073                                                         ; ad5e: 85 73       .s
    lda #0                                                            ; ad60: a9 00       ..
    adc l0074                                                         ; ad62: 65 74       et
    sta l0074                                                         ; ad64: 85 74       .t
    jsr sub_cad0f                                                     ; ad66: 20 0f ad     ..
    beq cad72                                                         ; ad69: f0 07       ..
    bcc cad77                                                         ; ad6b: 90 0a       ..
    lda l0074                                                         ; ad6d: a5 74       .t
    jsr cad81                                                         ; ad6f: 20 81 ad     ..
; &ad72 referenced 1 time by &ad69
.cad72
    lda l0073                                                         ; ad72: a5 73       .s
    jsr cad81                                                         ; ad74: 20 81 ad     ..
; &ad77 referenced 1 time by &ad6b
.cad77
    lda l0072                                                         ; ad77: a5 72       .r
    jsr cad81                                                         ; ad79: 20 81 ad     ..
    lda l0071                                                         ; ad7c: a5 71       .q
    jmp cad81                                                         ; ad7e: 4c 81 ad    L..

; &ad81 referenced 14 times by &abf6, &acbc, &acf4, &acfc, &ad04, &ad0c, &ad6f, &ad74, &ad79, &ad7e, &adcb, &add9, &ae0a, &ae0f
.cad81
    tax                                                               ; ad81: aa          .
    tya                                                               ; ad82: 98          .
    pha                                                               ; ad83: 48          H
    txa                                                               ; ad84: 8a          .
    ldy l0444                                                         ; ad85: ac 44 04    .D.
    jsr sub_cad96                                                     ; ad88: 20 96 ad     ..
    inc l0075                                                         ; ad8b: e6 75       .u
    txa                                                               ; ad8d: 8a          .
    clc                                                               ; ad8e: 18          .
    adc l0070                                                         ; ad8f: 65 70       ep
    sta l0070                                                         ; ad91: 85 70       .p
    pla                                                               ; ad93: 68          h
    tay                                                               ; ad94: a8          .
    rts                                                               ; ad95: 60          `

; &ad96 referenced 1 time by &ad88
.sub_cad96
    lsr a                                                             ; ad96: 4a          J
    lsr a                                                             ; ad97: 4a          J
    lsr a                                                             ; ad98: 4a          J
    lsr a                                                             ; ad99: 4a          J
    jsr sub_cada0                                                     ; ad9a: 20 a0 ad     ..
    txa                                                               ; ad9d: 8a          .
    and #&0f                                                          ; ad9e: 29 0f       ).
; &ada0 referenced 1 time by &ad9a
.sub_cada0
    cmp #&0a                                                          ; ada0: c9 0a       ..
    bcc cada6                                                         ; ada2: 90 02       ..
    adc #6                                                            ; ada4: 69 06       i.
; &ada6 referenced 1 time by &ada2
.cada6
    adc #&30 ; '0'                                                    ; ada6: 69 30       i0
    jmp osbput                                                        ; ada8: 4c d4 ff    L..            ; Write a single byte A to an open file Y

; &adab referenced 6 times by &86d4, &98f1, &ac02, &accb, &adf2, &adfd
.sub_cadab
    lda l0055                                                         ; adab: a5 55       .U
    and #3                                                            ; adad: 29 03       ).
    bne cadb2                                                         ; adaf: d0 01       ..
; &adb1 referenced 1 time by &adb4
.return_21
    rts                                                               ; adb1: 60          `

; &adb2 referenced 1 time by &adaf
.cadb2
    lda l0075                                                         ; adb2: a5 75       .u
    beq return_21                                                     ; adb4: f0 fb       ..
    ldx #&3c ; '<'                                                    ; adb6: a2 3c       .<             ; X=zero page address for result
    ldy l0444                                                         ; adb8: ac 44 04    .D.            ; Y=file handle
    lda #0                                                            ; adbb: a9 00       ..
    jsr osargs                                                        ; adbd: 20 da ff     ..            ; Get sequential file pointer into zero page address X (A=0)
    ldx #&59 ; 'Y'                                                    ; adc0: a2 59       .Y             ; X=zero page address to write from
    lda #1                                                            ; adc2: a9 01       ..
    jsr osargs                                                        ; adc4: 20 da ff     ..            ; Write sequential file pointer from zero page address X (A=1)
    inc l0075                                                         ; adc7: e6 75       .u
    lda l0075                                                         ; adc9: a5 75       .u
    jsr cad81                                                         ; adcb: 20 81 ad     ..
    ldx #&3c ; '<'                                                    ; adce: a2 3c       .<             ; X=zero page address to write from
    lda #1                                                            ; add0: a9 01       ..
    jsr osargs                                                        ; add2: 20 da ff     ..            ; Write sequential file pointer from zero page address X (A=1)
    lda l0070                                                         ; add5: a5 70       .p
    eor #&ff                                                          ; add7: 49 ff       I.
    jsr cad81                                                         ; add9: 20 81 ad     ..
    lda #0                                                            ; addc: a9 00       ..
    sta l0075                                                         ; adde: 85 75       .u
    lda #&0d                                                          ; ade0: a9 0d       ..
    jsr osbput                                                        ; ade2: 20 d4 ff     ..            ; Write a single byte A=13 to an open file Y
    lda #&0a                                                          ; ade5: a9 0a       ..
    jmp osbput                                                        ; ade7: 4c d4 ff    L..            ; Write a single byte A=10 to an open file Y

; ***************************************************************************************
.srend_cmd
    jsr c80e3                                                         ; adea: 20 e3 80     ..
    lda l0444                                                         ; aded: ad 44 04    .D.
    beq return_22                                                     ; adf0: f0 12       ..
    jsr sub_cadab                                                     ; adf2: 20 ab ad     ..
    lda #&3a ; ':'                                                    ; adf5: a9 3a       .:
    sec                                                               ; adf7: 38          8
    sbc l0055                                                         ; adf8: e5 55       .U
    jsr sub_cae05                                                     ; adfa: 20 05 ae     ..
    jsr sub_cadab                                                     ; adfd: 20 ab ad     ..
    lda #0                                                            ; ae00: a9 00       ..
    sta l0055                                                         ; ae02: 85 55       .U
; &ae04 referenced 1 time by &adf0
.return_22
    rts                                                               ; ae04: 60          `

; &ae05 referenced 2 times by &abc3, &adfa
.sub_cae05
    jsr sub_cac14                                                     ; ae05: 20 14 ac     ..
    lda #0                                                            ; ae08: a9 00       ..
    jsr cad81                                                         ; ae0a: 20 81 ad     ..
    lda #0                                                            ; ae0d: a9 00       ..
    jmp cad81                                                         ; ae0f: 4c 81 ad    L..

; &ae12 referenced 2 times by &ac75, &ac80
.sub_cae12
    pha                                                               ; ae12: 48          H
    and #&f0                                                          ; ae13: 29 f0       ).
    cmp #&30 ; '0'                                                    ; ae15: c9 30       .0
    beq cae20                                                         ; ae17: f0 07       ..
    cmp #&40 ; '@'                                                    ; ae19: c9 40       .@
    beq cae24                                                         ; ae1b: f0 07       ..
    jmp cac37                                                         ; ae1d: 4c 37 ac    L7.

; &ae20 referenced 1 time by &ae17
.cae20
    pla                                                               ; ae20: 68          h
    and #&0f                                                          ; ae21: 29 0f       ).
    rts                                                               ; ae23: 60          `

; &ae24 referenced 1 time by &ae1b
.cae24
    tsx                                                               ; ae24: ba          .
    inc l0101,x                                                       ; ae25: fe 01 01    ...
    pla                                                               ; ae28: 68          h
    eor #8                                                            ; ae29: 49 08       I.
    rts                                                               ; ae2b: 60          `

; ***************************************************************************************
.send_cmd
    jsr get_filename_from_command_line                                ; ae2c: 20 3a a8     :.
    ldx #<(l0600)                                                     ; ae2f: a2 00       ..
    ldy #>(l0600)                                                     ; ae31: a0 06       ..
    lda #osfind_open_input                                            ; ae33: a9 40       .@
    jsr osfind                                                        ; ae35: 20 ce ff     ..            ; Open file for input (A=64)
    cmp #0                                                            ; ae38: c9 00       ..             ; A=file handle (or zero on failure)
    beq error_file_not_found                                          ; ae3a: f0 1f       ..
    pha                                                               ; ae3c: 48          H
    jsr disable_vdu_enable_serial_port_and_spool                      ; ae3d: 20 7e ae     ~.
; &ae40 referenced 1 time by &ae4b
.loop_cae40
    pla                                                               ; ae40: 68          h
    pha                                                               ; ae41: 48          H
    tay                                                               ; ae42: a8          .              ; Y=file handle
    jsr osbget                                                        ; ae43: 20 d7 ff     ..            ; Read a single byte from an open file Y
    bcs close_file_handle                                             ; ae46: b0 06       ..
    jsr write_to_buffer_if_space_available                            ; ae48: 20 6c ae     l.
    jmp loop_cae40                                                    ; ae4b: 4c 40 ae    L@.

; ***************************************************************************************
; &ae4e referenced 1 time by &ae46
.close_file_handle
    pla                                                               ; ae4e: 68          h
    tay                                                               ; ae4f: a8          .
    lda #osfind_close                                                 ; ae50: a9 00       ..
    jsr osfind                                                        ; ae52: 20 ce ff     ..            ; Close one or all files
    jsr disable_serial_enable_vdu_printer_spool                       ; ae55: 20 87 ae     ..
    jmp c80f4                                                         ; ae58: 4c f4 80    L..

; ***************************************************************************************
; &ae5b referenced 1 time by &ae3a
.error_file_not_found
    brk                                                               ; ae5b: 00          .

    equb 0                                                            ; ae5c: 00          .
    equs "File not found"                                             ; ae5d: 46 69 6c... Fil
    equb 0                                                            ; ae6b: 00          .

; ***************************************************************************************
; &ae6c referenced 1 time by &ae48
.write_to_buffer_if_space_available
    pha                                                               ; ae6c: 48          H
; ***************************************************************************************
; &ae6d referenced 1 time by &ae78
.check_for_space_in_serial_output_buffer
    lda #osbyte_read_adc_or_get_buffer_status                         ; ae6d: a9 80       ..
    ldx #&fd                                                          ; ae6f: a2 fd       ..
    ldy #&ff                                                          ; ae71: a0 ff       ..
    jsr osbyte                                                        ; ae73: 20 f4 ff     ..            ; Read number of spaces remaining in RS423 output buffer (X=253)
    cpx #0                                                            ; ae76: e0 00       ..             ; X is the number of spaces remaining in the RS423 output buffer
    beq check_for_space_in_serial_output_buffer                       ; ae78: f0 f3       ..
    pla                                                               ; ae7a: 68          h
    jmp oswrch                                                        ; ae7b: 4c ee ff    L..            ; Write character

; ***************************************************************************************
; &ae7e referenced 1 time by &ae3d
.disable_vdu_enable_serial_port_and_spool
    lda #osbyte_select_output_stream                                  ; ae7e: a9 03       ..
    ldy #&fc                                                          ; ae80: a0 fc       ..
    ldx #%00000011                                                    ; ae82: a2 03       ..
    jmp osbyte                                                        ; ae84: 4c f4 ff    L..            ; Select output stream based on X: enable RS232 output; disable VDU driver; enable printer output; disable printer despite CTRL-B/C state; enable SPOOLed output; enable printer output even without VDU 1 first

; ***************************************************************************************
; &ae87 referenced 2 times by &ae55, &ae8e
.disable_serial_enable_vdu_printer_spool
    lda #osbyte_examine_buffer                                        ; ae87: a9 98       ..
    ldx #buffer_rs423_output                                          ; ae89: a2 02       ..
    jsr osbyte                                                        ; ae8b: 20 f4 ff     ..            ; Examine the RS423 output buffer (exits with carry clear on success)
    bcc disable_serial_enable_vdu_printer_spool                       ; ae8e: 90 f7       ..
    lda #osbyte_select_output_stream                                  ; ae90: a9 03       ..
    ldy #&fc                                                          ; ae92: a0 fc       ..
    ldx #%00000000                                                    ; ae94: a2 00       ..
    jmp osbyte                                                        ; ae96: 4c f4 ff    L..            ; Select output stream based on X: disable RS232 output; enable VDU driver; enable printer output; disable printer despite CTRL-B/C state; enable SPOOLed output; enable printer output even without VDU 1 first

; ***************************************************************************************
.mdis_cmd
    jsr c80e3                                                         ; ae99: 20 e3 80     ..
    jsr sub_cbd16                                                     ; ae9c: 20 16 bd     ..
    equs "68000 DISASSEMBLER"                                         ; ae9f: 36 38 30... 680
    equb &0d, &0a, 0                                                  ; aeb1: 0d 0a 00    ...

    lda #0                                                            ; aeb4: a9 00       ..
    sta l0080                                                         ; aeb6: 85 80       ..
; &aeb8 referenced 4 times by &af09, &af47, &af5b, &afc1
.caeb8
    lda l0080                                                         ; aeb8: a5 80       ..
    and #&10                                                          ; aeba: 29 10       ).
    beq caeda                                                         ; aebc: f0 1c       ..
    ldy l0089                                                         ; aebe: a4 89       ..
    lda #osfind_close                                                 ; aec0: a9 00       ..
    jsr osfind                                                        ; aec2: 20 ce ff     ..            ; Close one or all files
    lda #0                                                            ; aec5: a9 00       ..
    sta l0080                                                         ; aec7: 85 80       ..
    jsr sub_cbd16                                                     ; aec9: 20 16 bd     ..
    equs "End of file"                                                ; aecc: 45 6e 64... End
    equb &0d, &0a, 0                                                  ; aed7: 0d 0a 00    ...

; &aeda referenced 1 time by &aebc
.caeda
    jsr osnewl                                                        ; aeda: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr sub_cbd16                                                     ; aedd: 20 16 bd     ..
; overlapping: eor l004e                                              ; aee0: 45 4e       EN
    equs "ENTER:"                                                     ; aee0: 45 4e 54... ENT
    equb 0                                                            ; aee6: 00          .

    jsr sub_cbd91                                                     ; aee7: 20 91 bd     ..
    ldx #&11                                                          ; aeea: a2 11       ..
    lda #0                                                            ; aeec: a9 00       ..
; &aeee referenced 1 time by &aef1
.loop_caeee
    sta l0070,x                                                       ; aeee: 95 70       .p
    dex                                                               ; aef0: ca          .
    bpl loop_caeee                                                    ; aef1: 10 fb       ..
    dec l0075                                                         ; aef3: c6 75       .u
    ldy #0                                                            ; aef5: a0 00       ..
    lda l0c00,y                                                       ; aef7: b9 00 0c    ...
    cmp #&22 ; '"'                                                    ; aefa: c9 22       ."
    beq caf0c                                                         ; aefc: f0 0e       ..
    cmp #&2a ; '*'                                                    ; aefe: c9 2a       .*
    bne caf6e                                                         ; af00: d0 6c       .l
    ldx #<(l0c00)                                                     ; af02: a2 00       ..
    ldy #>(l0c00)                                                     ; af04: a0 0c       ..
    jsr oscli                                                         ; af06: 20 f7 ff     ..
    jmp caeb8                                                         ; af09: 4c b8 ae    L..

; &af0c referenced 2 times by &aefc, &af16
.caf0c
    iny                                                               ; af0c: c8          .
    lda l0c00,y                                                       ; af0d: b9 00 0c    ...
    cmp #&0d                                                          ; af10: c9 0d       ..
    beq print_bad_name                                                ; af12: f0 36       .6
    cmp #&22 ; '"'                                                    ; af14: c9 22       ."
    bne caf0c                                                         ; af16: d0 f4       ..
    iny                                                               ; af18: c8          .
    lda l0c00,y                                                       ; af19: b9 00 0c    ...
    pha                                                               ; af1c: 48          H
    tya                                                               ; af1d: 98          .
    pha                                                               ; af1e: 48          H
    lda #&0d                                                          ; af1f: a9 0d       ..
    sta l0c00,y                                                       ; af21: 99 00 0c    ...
    ldy #>(l0c00)                                                     ; af24: a0 0c       ..
    ldx #<(l0c00)                                                     ; af26: a2 00       ..
    lda #osfind_open_input                                            ; af28: a9 40       .@
    jsr osfind                                                        ; af2a: 20 ce ff     ..            ; Open file for input (A=64)
    cmp #0                                                            ; af2d: c9 00       ..             ; A=file handle (or zero on failure)
    bne caf5e                                                         ; af2f: d0 2d       .-
    pla                                                               ; af31: 68          h
    pla                                                               ; af32: 68          h
    jsr sub_cbd16                                                     ; af33: 20 16 bd     ..
    equs "File not found"                                             ; af36: 46 69 6c... Fil
    equb &0d, &0a, 0                                                  ; af44: 0d 0a 00    ...

    jmp caeb8                                                         ; af47: 4c b8 ae    L..

; ***************************************************************************************
; &af4a referenced 1 time by &af12
.print_bad_name
    jsr sub_cbd16                                                     ; af4a: 20 16 bd     ..
    equs "Bad name"                                                   ; af4d: 42 61 64... Bad
    equb &0d                                                          ; af55: 0d          .

.laf56
    asl a                                                             ; af56: 0a          .
    brk                                                               ; af57: 00          .

    jsr sub_cbc04                                                     ; af58: 20 04 bc     ..
    jmp caeb8                                                         ; af5b: 4c b8 ae    L..

; &af5e referenced 1 time by &af2f
.caf5e
    sta l0089                                                         ; af5e: 85 89       ..
    ora #&10                                                          ; af60: 09 10       ..
    sta l0080                                                         ; af62: 85 80       ..
    pla                                                               ; af64: 68          h
    tay                                                               ; af65: a8          .
    pla                                                               ; af66: 68          h
    sta l0c00,y                                                       ; af67: 99 00 0c    ...
    cmp #&0d                                                          ; af6a: c9 0d       ..
    bne caf6f                                                         ; af6c: d0 01       ..
; &af6e referenced 1 time by &af00
.caf6e
    dey                                                               ; af6e: 88          .
; &af6f referenced 2 times by &af6c, &af82
.caf6f
    jsr sub_cbce2                                                     ; af6f: 20 e2 bc     ..
    bcc caf85                                                         ; af72: 90 11       ..
; &af74 referenced 1 time by &af7c
.loop_caf74
    clc                                                               ; af74: 18          .
    rol l0070                                                         ; af75: 26 70       &p
    rol l0071                                                         ; af77: 26 71       &q
    rol l0072                                                         ; af79: 26 72       &r
    dex                                                               ; af7b: ca          .
    bne loop_caf74                                                    ; af7c: d0 f6       ..
    ora l0070                                                         ; af7e: 05 70       .p
    sta l0070                                                         ; af80: 85 70       .p
    jmp caf6f                                                         ; af82: 4c 6f af    Lo.

; &af85 referenced 1 time by &af72
.caf85
    cmp #&0d                                                          ; af85: c9 0d       ..
.sub_caf87
    beq cafc4                                                         ; af87: f0 3b       .;
    cmp #&2c ; ','                                                    ; af89: c9 2c       .,
    bne cafc1                                                         ; af8b: d0 34       .4
; &af8d referenced 1 time by &afa0
.loop_caf8d
    jsr sub_cbce2                                                     ; af8d: 20 e2 bc     ..
    bcc cafa3                                                         ; af90: 90 11       ..
; &af92 referenced 1 time by &af9a
.loop_caf92
    clc                                                               ; af92: 18          .
    rol l007a                                                         ; af93: 26 7a       &z
    rol l007b                                                         ; af95: 26 7b       &{
    rol l007c                                                         ; af97: 26 7c       &|
    dex                                                               ; af99: ca          .
    bne loop_caf92                                                    ; af9a: d0 f6       ..
    ora l007a                                                         ; af9c: 05 7a       .z
    sta l007a                                                         ; af9e: 85 7a       .z
    jmp loop_caf8d                                                    ; afa0: 4c 8d af    L..

; &afa3 referenced 1 time by &af90
.cafa3
    cmp #&0d                                                          ; afa3: c9 0d       ..
    beq cafc4                                                         ; afa5: f0 1d       ..
    cmp #&2c ; ','                                                    ; afa7: c9 2c       .,
    bne cafc1                                                         ; afa9: d0 16       ..
; &afab referenced 1 time by &afbe
.loop_cafab
    jsr sub_cbce2                                                     ; afab: 20 e2 bc     ..
    bcc cafce                                                         ; afae: 90 1e       ..
; &afb0 referenced 1 time by &afb8
.loop_cafb0
    clc                                                               ; afb0: 18          .
    rol l0077                                                         ; afb1: 26 77       &w
    rol l0078                                                         ; afb3: 26 78       &x
    rol l0079                                                         ; afb5: 26 79       &y
    dex                                                               ; afb7: ca          .
    bne loop_cafb0                                                    ; afb8: d0 f6       ..
    ora l0077                                                         ; afba: 05 77       .w
    sta l0077                                                         ; afbc: 85 77       .w
    jmp loop_cafab                                                    ; afbe: 4c ab af    L..

; &afc1 referenced 4 times by &af8b, &afa9, &afd0, &afe6
.cafc1
    jmp caeb8                                                         ; afc1: 4c b8 ae    L..

; &afc4 referenced 2 times by &af87, &afa5
.cafc4
    pha                                                               ; afc4: 48          H
    lda l0070                                                         ; afc5: a5 70       .p
    sta l0077                                                         ; afc7: 85 77       .w
    lda l0071                                                         ; afc9: a5 71       .q
    sta l0078                                                         ; afcb: 85 78       .x
    pla                                                               ; afcd: 68          h
; &afce referenced 1 time by &afae
.cafce
    cmp #&0d                                                          ; afce: c9 0d       ..
    bne cafc1                                                         ; afd0: d0 ef       ..
    jsr sub_cbdc7                                                     ; afd2: 20 c7 bd     ..
    jsr osnewl                                                        ; afd5: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda lb010                                                         ; afd8: ad 10 b0    ...
    sta l007d                                                         ; afdb: 85 7d       .}
    jsr sub_cbdef                                                     ; afdd: 20 ef bd     ..
    lda #0                                                            ; afe0: a9 00       ..
    sta l0076                                                         ; afe2: 85 76       .v
    lda l0080                                                         ; afe4: a5 80       ..
    bmi cafc1                                                         ; afe6: 30 d9       0.
    and #&70 ; 'p'                                                    ; afe8: 29 70       )p
    sta l0080                                                         ; afea: 85 80       ..
    jsr sub_cbd82                                                     ; afec: 20 82 bd     ..
    jsr sub_cb0a8                                                     ; afef: 20 a8 b0     ..
    jsr sub_cb013                                                     ; aff2: 20 13 b0     ..
    lda l0080                                                         ; aff5: a5 80       ..
    and #2                                                            ; aff7: 29 02       ).
    bne caffe                                                         ; aff9: d0 03       ..
    jsr sub_cbb85                                                     ; affb: 20 85 bb     ..
; &affe referenced 1 time by &aff9
.caffe
    jsr l0098                                                         ; affe: 20 98 00     ..
    brk                                                               ; b001: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0                     ; b002: 00 00 00... ...
; &b010 referenced 1 time by &afd8
.lb010
    equb 0, 0, 0                                                      ; b010: 00 00 00    ...

; &b013 referenced 1 time by &aff2
.sub_cb013
    brk                                                               ; b013: 00          .

    equb   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0 ; b014: 00 00 00... ...
    equb   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0 ; b024: 00 00 00... ...
    equb   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0 ; b034: 00 00 00... ...
    equb   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0 ; b044: 00 00 00... ...
    equb   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0 ; b054: 00 00 00... ...
    equb   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0 ; b064: 00 00 00... ...
    equb   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, &18, &38, &18, &18 ; b074: 00 00 00... ...
    equb &18, &18, &7e, 0                                             ; b084: 18 18 7e... ..~
    equs "xlffflx"                                                    ; b088: 78 6c 66... xlf
    equb 0                                                            ; b08f: 00          .
    equs "<fn~vf<"                                                    ; b090: 3c 66 6e... <fn
    equb 0, &0c, &1c                                                  ; b097: 00 0c 1c    ...
    equs "<l~"                                                        ; b09a: 3c 6c 7e    <l~
    equb &0c, &0c, 0, 0, 0, 0, 0, 0, 0, 0, 0                          ; b09d: 0c 0c 00... ...

; &b0a8 referenced 1 time by &afef
.sub_cb0a8
    bit l6666,x                                                       ; b0a8: 3c 66 66    <ff
    bit l6666,x                                                       ; b0ab: 3c 66 66    <ff
    bit l7e00,x                                                       ; b0ae: 3c 00 7e    <.~
    rts                                                               ; b0b1: 60          `

    equb &7c, 6, 6, &66, &3c, 0, 0, 0, 0, 0, 0, 0, 0, 0               ; b0b2: 7c 06 06... |..
    equs "<ff<ff<"                                                    ; b0c0: 3c 66 66... <ff
    equb 0                                                            ; b0c7: 00          .
    equs "<fn~vf<"                                                    ; b0c8: 3c 66 6e... <fn
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b0cf: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0                        ; b0e3: 00 00 00... ...
    equs "<f`<"                                                       ; b0f0: 3c 66 60... <f`
    equb 6, &66, &3c, 0, &7e, &18, &18, &18, &18, &18, &18, 0         ; b0f4: 06 66 3c... .f<
    equs "<ff~fff"                                                    ; b100: 3c 66 66... <ff
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0                                    ; b107: 00 00 00... ...
    equs "8ll8mf;"                                                    ; b110: 38 6c 6c... 8ll
    equb 0                                                            ; b117: 00          .
    equs "<ff<ff<"                                                    ; b118: 3c 66 66... <ff
    equb 0                                                            ; b11f: 00          .
    equs "<fn~vf<"                                                    ; b120: 3c 66 6e... <fn
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b127: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b13b: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b14f: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b163: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b177: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b18b: 00 00 00... ...
    equb 0                                                            ; b19f: 00          .

.sub_cb1a0
    brk                                                               ; b1a0: 00          .

    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b1a1: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b1b1: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b1c1: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b1d1: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b1e1: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b1f1: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b201: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b211: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b221: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b231: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b241: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b251: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b261: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b271: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b281: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b291: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b2a1: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b2b1: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b2c1: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b2d1: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0 ; b2e1: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, &18 ; b2f1: 00 00 00... ...
    equb &38, &18, &18, &18, &18, &7e, 0                              ; b301: 38 18 18... 8..
    equs "xlffflx"                                                    ; b308: 78 6c 66... xlf
    equb 0                                                            ; b30f: 00          .
    equs "<fn~vf<"                                                    ; b310: 3c 66 6e... <fn
    equb 0, &1c                                                       ; b317: 00 1c       ..
    equs "0`|ff<"                                                     ; b319: 30 60 7c... 0`|
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0                                    ; b31f: 00 00 00... ...
    equs "<ff~"                                                       ; b328: 3c 66 66... <ff

.sub_cb32c
    ror l0066                                                         ; b32c: 66 66       ff
    ror l0000                                                         ; b32e: 66 00       f.
    bit l6666,x                                                       ; b330: 3c 66 66    <ff
    rol l0c06,x                                                       ; b333: 3e 06 0c    >..
    sec                                                               ; b336: 38          8
    brk                                                               ; b337: 00          .

.sub_cb338
    brk                                                               ; b338: 00          .

    equb 0, 0, 0, 0, 0, 0, 0                                          ; b339: 00 00 00... ...
    equs "<ff<ff<"                                                    ; b340: 3c 66 66... <ff
    equb 0                                                            ; b347: 00          .
    equs "<fn~vf<"                                                    ; b348: 3c 66 6e... <fn
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b34f: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0                        ; b363: 00 00 00... ...
    equs "``````~"                                                    ; b370: 60 60 60... ```
    equb 0                                                            ; b377: 00          .
    equs "xlffflx"                                                    ; b378: 78 6c 66... xlf
    equb 0                                                            ; b37f: 00          .
    equs "<ff~fff"                                                    ; b380: 3c 66 66... <ff
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, &36, &36, &7f, &36, &7f, &36, &36 ; b387: 00 00 00... ...
    equb 0                                                            ; b397: 00          .
    equs "8ll8mf;"                                                    ; b398: 38 6c 6c... 8ll
    equb 0                                                            ; b39f: 00          .
    equs "<ff<ff<"                                                    ; b3a0: 3c 66 66... <ff
    equb 0                                                            ; b3a7: 00          .
    equs "<fn~vf<"                                                    ; b3a8: 3c 66 6e... <fn
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b3af: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b3c3: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b3d7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b3eb: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b3ff: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b413: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b427: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b43b: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b44f: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b463: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b477: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b48b: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b49f: 00 00 00... ...
    equb 0                                                            ; b4b3: 00          .

.sub_cb4b4
    brk                                                               ; b4b4: 00          .

    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0 ; b4b5: 00 00 00... ...
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0 ; b4c5: 00 00 00... ...
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0 ; b4d5: 00 00 00... ...
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0 ; b4e5: 00 00 00... ...
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0 ; b4f5: 00 00 00... ...
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0 ; b505: 00 00 00... ...
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0 ; b515: 00 00 00... ...
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0 ; b525: 00 00 00... ...
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0 ; b535: 00 00 00... ...
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0 ; b545: 00 00 00... ...
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0 ; b555: 00 00 00... ...
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0 ; b565: 00 00 00... ...
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, &18, &38, &18, &18, &18 ; b575: 00 00 00... ...
    equb &18, &7e, 0                                                  ; b585: 18 7e 00    .~.
    equs "xlffflx"                                                    ; b588: 78 6c 66... xlf
    equb 0                                                            ; b58f: 00          .
    equs "<fn~vf<"                                                    ; b590: 3c 66 6e... <fn
    equb 0                                                            ; b597: 00          .
    equs "<ff<ff<"                                                    ; b598: 3c 66 66... <ff
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0                                    ; b59f: 00 00 00... ...
    equs "<ff<ff<"                                                    ; b5a8: 3c 66 66... <ff
    equb 0                                                            ; b5af: 00          .
    equs "~`|"                                                        ; b5b0: 7e 60 7c    ~`|
    equb 6, 6, &66, &3c, 0, 0, 0, 0, 0, 0, 0, 0, 0                    ; b5b3: 06 06 66... ..f
    equs "~``|```"                                                    ; b5c0: 7e 60 60... ~``
    equb 0, &7e, 6, &0c, &18                                          ; b5c7: 00 7e 06... .~.
    equs "000"                                                        ; b5cc: 30 30 30    000
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b5cf: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0                        ; b5e3: 00 00 00... ...
    equs "<f`<"                                                       ; b5f0: 3c 66 60... <f`
    equb 6, &66, &3c, 0, &7e, &18, &18, &18, &18, &18, &18, 0         ; b5f4: 06 66 3c... .f<
    equs "<ff~fff"                                                    ; b600: 3c 66 66... <ff
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0                                    ; b607: 00 00 00... ...
    equs "8ll8mf;"                                                    ; b610: 38 6c 6c... 8ll
    equb 0                                                            ; b617: 00          .
    equs "~``|```"                                                    ; b618: 7e 60 60... ~``
    equb 0, &7e, 6, &0c, &18                                          ; b61f: 00 7e 06... .~.
    equs "000"                                                        ; b624: 30 30 30    000
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b627: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b637: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b647: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b657: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b667: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b677: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b687: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b697: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b6a7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b6b7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b6c7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b6d7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b6e7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b6f7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b707: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b717: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b727: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b737: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b747: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b757: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b767: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b777: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b787: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b797: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b7a7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b7b7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b7c7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b7d7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0,   0,   0,   0,   0 ; b7e7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, &18, &38, &18, &18, &18, &18, &7e ; b7f7: 00 00 00... ...
    equb 0                                                            ; b807: 00          .
    equs "xlffflx"                                                    ; b808: 78 6c 66... xlf
    equb 0                                                            ; b80f: 00          .
    equs "<fn~vf<"                                                    ; b810: 3c 66 6e... <fn
    equb 0                                                            ; b817: 00          .
    equs "<ff~fff"                                                    ; b818: 3c 66 66... <ff
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0                                    ; b81f: 00 00 00... ...
    equs "<ff~fff"                                                    ; b828: 3c 66 66... <ff
    equb 0                                                            ; b82f: 00          .
    equs "<ff>"                                                       ; b830: 3c 66 66... <ff
    equb   6, &0c, &38, 0, 0, 0, 0, 0, 0, 0, 0, 0, &3c, &66, 6, &0c   ; b834: 06 0c 38... ..8
    equb &18, &30, &7e, 0                                             ; b844: 18 30 7e... .0~
    equs "<fn~vf<"                                                    ; b848: 3c 66 6e... <fn
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; b84f: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0                        ; b863: 00 00 00... ...
    equs "``````~"                                                    ; b870: 60 60 60... ```
    equb 0                                                            ; b877: 00          .
    equs "xlffflx"                                                    ; b878: 78 6c 66... xlf
    equb 0                                                            ; b87f: 00          .
    equs "<ff~fff"                                                    ; b880: 3c 66 66... <ff
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, &36, &36, &7f, &36, &7f, &36, &36 ; b887: 00 00 00... ...
    equb 0                                                            ; b897: 00          .
    equs "8ll8mf;"                                                    ; b898: 38 6c 6c... 8ll
    equb 0, &3c, &66, 6, &0c, &18, &30, &7e, 0                        ; b89f: 00 3c 66... .<f
    equs "<fn~vf<"                                                    ; b8a8: 3c 66 6e... <fn
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b8af: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b8bf: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b8cf: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b8df: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b8ef: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b8ff: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b90f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b91f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b92f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b93f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b94f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b95f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b96f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b97f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b98f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b99f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b9af: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b9bf: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b9cf: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b9df: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b9ef: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; b9ff: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; ba0f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; ba1f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; ba2f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; ba3f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; ba4f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; ba5f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; ba6f: 00 00 00... ...
    equb 0, &18, &38, &18, &18, &18, &18, &7e, 0                      ; ba7f: 00 18 38... ..8
    equs "xlffflx"                                                    ; ba88: 78 6c 66... xlf
    equb 0                                                            ; ba8f: 00          .
    equs "<fn~vf<"                                                    ; ba90: 3c 66 6e... <fn
    equb 0                                                            ; ba97: 00          .
    equs "<f```f<"                                                    ; ba98: 3c 66 60... <f`
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0                                    ; ba9f: 00 00 00... ...
    equs "<ff<ff<"                                                    ; baa8: 3c 66 66... <ff
    equb 0                                                            ; baaf: 00          .
    equs "~`|"                                                        ; bab0: 7e 60 7c    ~`|
    equb 6, 6, &66, &3c, 0, 0, 0, 0, 0, 0, 0, 0, 0                    ; bab3: 06 06 66... ..f
    equs "<ff<ff<"                                                    ; bac0: 3c 66 66... <ff
    equb 0, &18, &38, &18, &18, &18, &18, &7e, 0, 0, 0, 0, 0, 0, 0, 0 ; bac7: 00 18 38... ..8
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; bad7: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0                      ; bae7: 00 00 00... ...
    equs "<f`<"                                                       ; baf0: 3c 66 60... <f`
    equb 6, &66, &3c, 0, &7e, &18, &18, &18, &18, &18, &18, 0         ; baf4: 06 66 3c... .f<
    equs "<ff~fff"                                                    ; bb00: 3c 66 66... <ff
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0                                    ; bb07: 00 00 00... ...
    equs "8ll8mf;"                                                    ; bb10: 38 6c 6c... 8ll
    equb 0                                                            ; bb17: 00          .
    equs "<ff<ff<"                                                    ; bb18: 3c 66 66... <ff
    equb 0, &18, &38, &18, &18, &18, &18, &7e, 0, 0, 0, 0, 0, 0, 0, 0 ; bb1f: 00 18 38... ..8
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; bb2f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; bb3f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; bb4f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; bb5f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0 ; bb6f: 00 00 00... ...
    equb 0,   0,   0,   0,   0,   0                                   ; bb7f: 00 00 00... ...

; &bb85 referenced 1 time by &affb
.sub_cbb85
    brk                                                               ; bb85: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bb86: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bb9a: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bbae: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bbc2: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bbd6: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bbea: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0                                             ; bbfe: 00 00 00... ...

; &bc04 referenced 1 time by &af58
.sub_cbc04
    brk                                                               ; bc04: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bc05: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0                        ; bc19: 00 00 00... ...

; &bc26 referenced 1 time by &94d2
.cbc26
    brk                                                               ; bc26: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bc27: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bc3b: 00 00 00... ...
    equb 0, 0                                                         ; bc4f: 00 00       ..

.sub_cbc51
    brk                                                               ; bc51: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bc52: 00 00 00... ...
    equb 0, 0, 0, 0                                                   ; bc66: 00 00 00... ...

.sub_cbc6a
    brk                                                               ; bc6a: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bc6b: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bc7f: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bc93: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bca7: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bcbb: 00 00 00... ...
    equb 0, 0, 0                                                      ; bccf: 00 00 00    ...

.sub_cbcd2
    brk                                                               ; bcd2: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0                     ; bcd3: 00 00 00... ...

.sub_cbce1
    brk                                                               ; bce1: 00          .

; &bce2 referenced 3 times by &af6f, &af8d, &afab
.sub_cbce2
    brk                                                               ; bce2: 00          .

    equb   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0,   0   ; bce3: 00 00 00... ...
    equb   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, &18, &38, &18   ; bcf3: 00 00 00... ...
    equb &18, &18, &18                                                ; bd03: 18 18 18    ...

.sub_cbd06
    ror l7800,x                                                       ; bd06: 7e 00 78    ~.x
    jmp (l6666)                                                       ; bd09: 6c 66 66    lff

    equs "flx"                                                        ; bd0c: 66 6c 78    flx
    equb 0                                                            ; bd0f: 00          .
    equs "<fn~vf"                                                     ; bd10: 3c 66 6e... <fn

; &bd16 referenced 5 times by &ae9c, &aec9, &aedd, &af33, &af4a
.sub_cbd16
    bit l7e00,x                                                       ; bd16: 3c 00 7e    <.~
    rts                                                               ; bd19: 60          `

    equs "`|``~"                                                      ; bd1a: 60 7c 60... `|`
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0, 0, 0, 0, 0, 0, 0, 0  ; bd1f: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0, 0, 0, 0, 0, 0, 0, 0  ; bd32: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0, 0, 0, 0, 0, 0, 0, 0  ; bd45: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,   0,   0, 0, 0, 0, 0, 0, 0, 0  ; bd58: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, &18, &18, 0                    ; bd6b: 00 00 00... ...
    equs "``````~"                                                    ; bd78: 60 60 60... ```
    equb 0, &3c, &66                                                  ; bd7f: 00 3c 66    .<f

; &bd82 referenced 1 time by &afec
.sub_cbd82
    ror l0066                                                         ; bd82: 66 66       ff
    ror l0066                                                         ; bd84: 66 66       ff
    bit l3c00,x                                                       ; bd86: 3c 00 3c    <.<
    ror l0066                                                         ; bd89: 66 66       ff
    ror l0066                                                         ; bd8b: 66 66       ff
    ror l003c                                                         ; bd8d: 66 3c       f<
    brk                                                               ; bd8f: 00          .

    equb &7c                                                          ; bd90: 7c          |

; &bd91 referenced 1 time by &aee7
.sub_cbd91
    ror l0066                                                         ; bd91: 66 66       ff
; overlapping: jmp (l6060,x)                                          ; bd93: 7c 60 60    |``
    equb &7c                                                          ; bd93: 7c          |

.return_3
    rts                                                               ; bd94: 60          `

    equb &60, &60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0  ; bd95: 60 60 00... ``.
    equb   0,   0, 0, 0, 0, 0, 0, 0, 0, 0                             ; bda8: 00 00 00... ...

.sub_cbdb2
    brk                                                               ; bdb2: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bdb3: 00 00 00... ...

; &bdc7 referenced 1 time by &afd2
.sub_cbdc7
    brk                                                               ; bdc7: 00          .

    equb 0, 0, 0                                                      ; bdc8: 00 00 00    ...

.sub_cbdcb
    brk                                                               ; bdcb: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0               ; bdcc: 00 00 00... ...

.sub_cbddc
    brk                                                               ; bddc: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0                                       ; bddd: 00 00 00... ...

.sub_cbde5
    brk                                                               ; bde5: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0                                    ; bde6: 00 00 00... ...

; &bdef referenced 1 time by &afdd
.sub_cbdef
    brk                                                               ; bdef: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bdf0: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0                                          ; be04: 00 00 00... ...

.sub_cbe0b
    brk                                                               ; be0b: 00          .

    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; be0c: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; be20: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; be34: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; be48: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0      ; be5c: 00 00 00... ...

.sub_cbe6f
    brk                                                               ; be6f: 00          .

    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; be70: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; be80: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; be90: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bea0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; beb0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bec0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bed0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bee0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bef0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bf00: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bf10: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bf20: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bf30: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bf40: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bf50: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bf60: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; bf70: 00 00 00... ...
    equb &18, &38, &18, &18, &18, &18, &7e, 0                         ; bf80: 18 38 18... .8.
    equs "xlffflx"                                                    ; bf88: 78 6c 66... xlf
    equb 0                                                            ; bf8f: 00          .
    equs "<fn~vf<"                                                    ; bf90: 3c 66 6e... <fn
    equb 0                                                            ; bf97: 00          .

; ***************************************************************************************
.crosscheck_command
    ror l6060,x                                                       ; bf98: 7e 60 60    ~``
    jmp (l6060,x)                                                     ; bf9b: 7c 60 60    |``

    equb &7e, 0, 0, 0, 0, 0, 0, 0, 0, 0                               ; bf9e: 7e 00 00... ~..
    equs "<ff~fff"                                                    ; bfa8: 3c 66 66... <ff
    equb 0                                                            ; bfaf: 00          .
    equs "<fn~vf<"                                                    ; bfb0: 3c 66 6e... <fn
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0                                    ; bfb7: 00 00 00... ...
    equs "<fn~vf<"                                                    ; bfc0: 3c 66 6e... <fn
    equb 0                                                            ; bfc7: 00          .
    equs "xlffflx"                                                    ; bfc8: 78 6c 66... xlf
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; bfcf: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0                        ; bfe3: 00 00 00... ...
    equs "``````~"                                                    ; bff0: 60 60 60... ```
    equb 0                                                            ; bff7: 00          .
    equs "xlffflx"                                                    ; bff8: 78 6c 66... xlf
    equb 0                                                            ; bfff: 00          .
.pydis_end


save pydis_start, pydis_end

; Label references by decreasing frequency:
;     l000a:                                     62
;     sub_c85ad:                                 59
;     l0052:                                     52
;     l002a:                                     51
;     l000b:                                     49
;     l0037:                                     47
;     c84cf:                                     41
;     l0028:                                     40
;     l000c:                                     36
;     l0029:                                     35
;     l002b:                                     35
;     sub_c91a7:                                 34
;     l006c:                                     33
;     l0038:                                     31
;     l006e:                                     29
;     l0600:                                     28
;     osbyte:                                    26
;     l0036:                                     25
;     l0061:                                     24
;     l0019:                                     23
;     sub_c951b:                                 20
;     sub_c9576:                                 20
;     l0056:                                     19
;     l001b:                                     18
;     l002c:                                     18
;     print_inline_string:                       17
;     l0054:                                     15
;     l0060:                                     15
;     sub_c961e:                                 15
;     cad81:                                     14
;     l0004:                                     14
;     os_text_ptr:                               14
;     sub_c9619:                                 14
;     c8591:                                     13
;     c9631:                                     13
;     l002d:                                     13
;     l004f:                                     13
;     l0055:                                     13
;     l006d:                                     13
;     osbget:                                    13
;     sub_c948d:                                 13
;     c8814:                                     12
;     c9563:                                     12
;     l006a:                                     12
;     l006f:                                     12
;     sub_c9554:                                 12
;     sub_c95f3:                                 12
;     l0067:                                     11
;     l0444:                                     11
;     sub_c919d:                                 11
;     sub_c9485:                                 11
;     sub_c9659:                                 11
;     c80e3:                                     10
;     c80f4:                                     10
;     l0075:                                     10
;     oswrch:                                    10
;     c89c4:                                      9
;     c9679:                                      9
;     l006b:                                      9
;     l0070:                                      9
;     l0080:                                      9
;     osargs:                                     9
;     osfind:                                     9
;     osnewl:                                     9
;     return_10:                                  9
;     sub_c9559:                                  9
;     c8525:                                      8
;     c95a9:                                      8
;     c96b6:                                      8
;     c993b:                                      8
;     l001a:                                      8
;     l0065:                                      8
;     l0068:                                      8
;     l0de9:                                      8
;     osbput:                                     8
;     osrdsc_ptr:                                 8
;     osrdsc_ptr+0:                               8
;     osrdsc_ptr+1:                               8
;     l0039:                                      7
;     l0053:                                      7
;     l0066:                                      7
;     l0440:                                      7
;     l04fd:                                      7
;     l0508:                                      7
;     sub_c94aa:                                  7
;     c95fe:                                      6
;     c998d:                                      6
;     l003b:                                      6
;     l0071:                                      6
;     l043c:                                      6
;     l043d:                                      6
;     l0441:                                      6
;     l0442:                                      6
;     l0443:                                      6
;     l0501:                                      6
;     l0700:                                      6
;     l95c8:                                      6
;     sub_c84e8:                                  6
;     sub_c9609:                                  6
;     sub_c9625:                                  6
;     sub_cadab:                                  6
;     c81ea:                                      5
;     c84fa:                                      5
;     c8910:                                      5
;     c8e89:                                      5
;     c90fa:                                      5
;     c929f:                                      5
;     c953a:                                      5
;     c958d:                                      5
;     c9be7:                                      5
;     ca2ec:                                      5
;     ca7bd:                                      5
;     command_table:                              5
;     error_type_mismatch:                        5
;     l0005:                                      5
;     l003a:                                      5
;     l0050:                                      5
;     l0057:                                      5
;     l0058:                                      5
;     l0072:                                      5
;     l00f3:                                      5
;     l00fd:                                      5
;     l0101:                                      5
;     l046c:                                      5
;     l04fc:                                      5
;     l0c00:                                      5
;     osrdsc:                                     5
;     sub_c8b59:                                  5
;     sub_c943a:                                  5
;     sub_c950c:                                  5
;     sub_c955e:                                  5
;     sub_c95c0:                                  5
;     sub_c9650:                                  5
;     sub_ca950:                                  5
;     sub_cbd16:                                  5
;     X_IND2V_Rom_number:                         4
;     c81f1:                                      4
;     c865d:                                      4
;     c89e7:                                      4
;     c8a45:                                      4
;     c8cd9:                                      4
;     c903b:                                      4
;     c932d:                                      4
;     c9684:                                      4
;     c9941:                                      4
;     c9ac8:                                      4
;     ca687:                                      4
;     caeb8:                                      4
;     cafc1:                                      4
;     l0014:                                      4
;     l0018:                                      4
;     l001e:                                      4
;     l0062:                                      4
;     l0073:                                      4
;     l0074:                                      4
;     l0077:                                      4
;     l00fe:                                      4
;     l01ff:                                      4
;     l0400:                                      4
;     l0471:                                      4
;     l6666:                                      4
;     osasci:                                     4
;     sub_c8211:                                  4
;     sub_c8502:                                  4
;     sub_c853d:                                  4
;     sub_c854a:                                  4
;     sub_c85f9:                                  4
;     sub_c9477:                                  4
;     sub_c9496:                                  4
;     sub_c94ad:                                  4
;     sub_c95e6:                                  4
;     sub_c9673:                                  4
;     sub_ca38c:                                  4
;     c8722:                                      3
;     c8803:                                      3
;     c8886:                                      3
;     c8a66:                                      3
;     c8b22:                                      3
;     c8b48:                                      3
;     c8bda:                                      3
;     c8c0a:                                      3
;     c9329:                                      3
;     c936f:                                      3
;     c9371:                                      3
;     c93ec:                                      3
;     c9455:                                      3
;     c9525:                                      3
;     c95cf:                                      3
;     c9656:                                      3
;     c998a:                                      3
;     c9c9b:                                      3
;     ca29a:                                      3
;     ca2be:                                      3
;     ca2c1:                                      3
;     ca3e6:                                      3
;     ca44f:                                      3
;     ca46a:                                      3
;     ca526:                                      3
;     ca555:                                      3
;     caa6a:                                      3
;     error_bad_opcode:                           3
;     l0000:                                      3
;     l0008:                                      3
;     l0015:                                      3
;     l0027:                                      3
;     l003c:                                      3
;     l003d:                                      3
;     l003f:                                      3
;     l0051:                                      3
;     l005f:                                      3
;     l0063:                                      3
;     l0076:                                      3
;     l007a:                                      3
;     l008a:                                      3
;     l008f:                                      3
;     l00f0:                                      3
;     l0107:                                      3
;     l0108:                                      3
;     l9894:                                      3
;     oscli:                                      3
;     print_text_failed_in:                       3
;     romsel_copy:                                3
;     sub_c94bf:                                  3
;     sub_c9535:                                  3
;     sub_c9544:                                  3
;     sub_c96d6:                                  3
;     sub_c9928:                                  3
;     sub_c99bc:                                  3
;     sub_c9ada:                                  3
;     sub_c9e02:                                  3
;     sub_c9f01:                                  3
;     sub_c9f0e:                                  3
;     sub_ca293:                                  3
;     sub_ca3e8:                                  3
;     sub_cac14:                                  3
;     sub_cbce2:                                  3
;     c808b:                                      2
;     c80dc:                                      2
;     c8204:                                      2
;     c822f:                                      2
;     c84da:                                      2
;     c84ea:                                      2
;     c8568:                                      2
;     c8685:                                      2
;     c86a5:                                      2
;     c86c4:                                      2
;     c8770:                                      2
;     c88b8:                                      2
;     c89b3:                                      2
;     c89e1:                                      2
;     c8a14:                                      2
;     c8a7c:                                      2
;     c8b0a:                                      2
;     c8d3d:                                      2
;     c8f0e:                                      2
;     c9120:                                      2
;     c916a:                                      2
;     c9238:                                      2
;     c928d:                                      2
;     c936d:                                      2
;     c937e:                                      2
;     c9396:                                      2
;     c93dd:                                      2
;     c93e4:                                      2
;     c93ef:                                      2
;     c940e:                                      2
;     c9451:                                      2
;     c9457:                                      2
;     c945a:                                      2
;     c9509:                                      2
;     c9606:                                      2
;     c977d:                                      2
;     c97fe:                                      2
;     c9868:                                      2
;     c98d3:                                      2
;     c99ca:                                      2
;     c9a8d:                                      2
;     c9a9d:                                      2
;     c9b22:                                      2
;     c9c10:                                      2
;     c9c7f:                                      2
;     c9d2a:                                      2
;     c9d5d:                                      2
;     c9e18:                                      2
;     c9fdb:                                      2
;     ca04e:                                      2
;     ca18e:                                      2
;     ca237:                                      2
;     ca25c:                                      2
;     ca275:                                      2
;     ca2a2:                                      2
;     ca2b1:                                      2
;     ca2d1:                                      2
;     ca32d:                                      2
;     ca389:                                      2
;     ca5d5:                                      2
;     ca649:                                      2
;     ca896:                                      2
;     ca8af:                                      2
;     ca903:                                      2
;     ca9ff:                                      2
;     caa29:                                      2
;     caae9:                                      2
;     cab88:                                      2
;     caba4:                                      2
;     cac37:                                      2
;     cacb5:                                      2
;     cacdd:                                      2
;     caf0c:                                      2
;     caf6f:                                      2
;     cafc4:                                      2
;     check_if_ind2v_correct:                     2
;     command_table+1:                            2
;     disable_serial_enable_vdu_printer_spool:    2
;     error_byte_space:                           2
;     error_phase_lock:                           2
;     get_filename_from_command_line:             2
;     l0009:                                      2
;     l000d:                                      2
;     l005d:                                      2
;     l005e:                                      2
;     l0069:                                      2
;     l0078:                                      2
;     l0089:                                      2
;     l0098:                                      2
;     l0100:                                      2
;     l0102:                                      2
;     l0104:                                      2
;     l043f:                                      2
;     l046d:                                      2
;     l04fa:                                      2
;     l04fb:                                      2
;     l0509:                                      2
;     l0de7:                                      2
;     l0de8:                                      2
;     l6060:                                      2
;     l7e00:                                      2
;     lff48:                                      2
;     osfile:                                     2
;     print_stored_text:                          2
;     print_text_module:                          2
;     return_1:                                   2
;     return_14:                                  2
;     return_15:                                  2
;     return_5:                                   2
;     return_6:                                   2
;     return_9:                                   2
;     serial_number_valid:                        2
;     service_handler_exit:                       2
;     sub_c84e5:                                  2
;     sub_c8518:                                  2
;     sub_c863a:                                  2
;     sub_c87ce:                                  2
;     sub_c8b8d:                                  2
;     sub_c8e2b:                                  2
;     sub_c910e:                                  2
;     sub_c913b:                                  2
;     sub_c9312:                                  2
;     sub_c9355:                                  2
;     sub_c93f2:                                  2
;     sub_c9411:                                  2
;     sub_c9423:                                  2
;     sub_c949c:                                  2
;     sub_c94cd:                                  2
;     sub_c94f5:                                  2
;     sub_c954e:                                  2
;     sub_c956c:                                  2
;     sub_c9578:                                  2
;     sub_c95ef:                                  2
;     sub_c9642:                                  2
;     sub_c965e:                                  2
;     sub_c9699:                                  2
;     sub_c96c9:                                  2
;     sub_c96e1:                                  2
;     sub_c9916:                                  2
;     sub_c99b2:                                  2
;     sub_c99c2:                                  2
;     sub_c9c82:                                  2
;     sub_c9ca1:                                  2
;     sub_c9cab:                                  2
;     sub_c9cbe:                                  2
;     sub_c9ed7:                                  2
;     sub_ca30b:                                  2
;     sub_ca333:                                  2
;     sub_ca4be:                                  2
;     sub_ca5c0:                                  2
;     sub_ca5cb:                                  2
;     sub_cad0f:                                  2
;     sub_cae05:                                  2
;     sub_cae12:                                  2
;     brk_service_call:                           1
;     c807c:                                      1
;     c80b8:                                      1
;     c80bf:                                      1
;     c80cd:                                      1
;     c80d2:                                      1
;     c818d:                                      1
;     c8190:                                      1
;     c8193:                                      1
;     c8196:                                      1
;     c8199:                                      1
;     c819c:                                      1
;     c819f:                                      1
;     c81cc:                                      1
;     c8228:                                      1
;     c84f4:                                      1
;     c8513:                                      1
;     c859b:                                      1
;     c85cc:                                      1
;     c8618:                                      1
;     c8648:                                      1
;     c864f:                                      1
;     c8678:                                      1
;     c8690:                                      1
;     c869b:                                      1
;     c86d4:                                      1
;     c8750:                                      1
;     c8766:                                      1
;     c877f:                                      1
;     c8791:                                      1
;     c8795:                                      1
;     c8798:                                      1
;     c87a6:                                      1
;     c87bd:                                      1
;     c87c4:                                      1
;     c87d7:                                      1
;     c87f4:                                      1
;     c8823:                                      1
;     c883c:                                      1
;     c8841:                                      1
;     c8870:                                      1
;     c8882:                                      1
;     c889b:                                      1
;     c889e:                                      1
;     c88bb:                                      1
;     c88ca:                                      1
;     c88d1:                                      1
;     c88e3:                                      1
;     c88ea:                                      1
;     c88ec:                                      1
;     c891c:                                      1
;     c892c:                                      1
;     c8937:                                      1
;     c894a:                                      1
;     c8999:                                      1
;     c899c:                                      1
;     c899f:                                      1
;     c89a5:                                      1
;     c89be:                                      1
;     c8a10:                                      1
;     c8a42:                                      1
;     c8a5d:                                      1
;     c8a69:                                      1
;     c8a85:                                      1
;     c8a8b:                                      1
;     c8a9f:                                      1
;     c8aa5:                                      1
;     c8aaf:                                      1
;     c8ac5:                                      1
;     c8aca:                                      1
;     c8ade:                                      1
;     c8ae7:                                      1
;     c8af3:                                      1
;     c8b11:                                      1
;     c8b1c:                                      1
;     c8b31:                                      1
;     c8b3c:                                      1
;     c8b3f:                                      1
;     c8b51:                                      1
;     c8b60:                                      1
;     c8b63:                                      1
;     c8b66:                                      1
;     c8b82:                                      1
;     c8baa:                                      1
;     c8bb3:                                      1
;     c8bc5:                                      1
;     c8bca:                                      1
;     c8bdd:                                      1
;     c8beb:                                      1
;     c8bf8:                                      1
;     c8c01:                                      1
;     c8c0d:                                      1
;     c8c1d:                                      1
;     c8c30:                                      1
;     c8c59:                                      1
;     c8c65:                                      1
;     c8c83:                                      1
;     c8c90:                                      1
;     c8cbd:                                      1
;     c8ccf:                                      1
;     c8cdc:                                      1
;     c8ce3:                                      1
;     c8cef:                                      1
;     c8cf1:                                      1
;     c8d06:                                      1
;     c8d12:                                      1
;     c8d24:                                      1
;     c8d46:                                      1
;     c8d65:                                      1
;     c8d6e:                                      1
;     c8d8e:                                      1
;     c8dad:                                      1
;     c8dcb:                                      1
;     c8de0:                                      1
;     c8de6:                                      1
;     c8dff:                                      1
;     c8e05:                                      1
;     c8e27:                                      1
;     c8e3d:                                      1
;     c8e41:                                      1
;     c8e58:                                      1
;     c8e8c:                                      1
;     c8eb4:                                      1
;     c8eba:                                      1
;     c8ed7:                                      1
;     c8f0a:                                      1
;     c8f25:                                      1
;     c8f28:                                      1
;     c8f30:                                      1
;     c8f48:                                      1
;     c8f4b:                                      1
;     c8f76:                                      1
;     c8f9e:                                      1
;     c8fa0:                                      1
;     c8fa9:                                      1
;     c8fbe:                                      1
;     c8fdb:                                      1
;     c8ff3:                                      1
;     c9014:                                      1
;     c902e:                                      1
;     c903e:                                      1
;     c906c:                                      1
;     c9071:                                      1
;     c9078:                                      1
;     c9086:                                      1
;     c9092:                                      1
;     c90a8:                                      1
;     c90c5:                                      1
;     c90d8:                                      1
;     c90dc:                                      1
;     c90fd:                                      1
;     c911b:                                      1
;     c9131:                                      1
;     c9155:                                      1
;     c917c:                                      1
;     c9191:                                      1
;     c9194:                                      1
;     c9197:                                      1
;     c919a:                                      1
;     c91af:                                      1
;     c91bf:                                      1
;     c91e1:                                      1
;     c9200:                                      1
;     c9203:                                      1
;     c9206:                                      1
;     c923c:                                      1
;     c9253:                                      1
;     c925a:                                      1
;     c9272:                                      1
;     c9284:                                      1
;     c929c:                                      1
;     c92a2:                                      1
;     c92b3:                                      1
;     c92d4:                                      1
;     c92d6:                                      1
;     c92d7:                                      1
;     c92e8:                                      1
;     c92f1:                                      1
;     c92f4:                                      1
;     c92f7:                                      1
;     c931c:                                      1
;     c931f:                                      1
;     c9330:                                      1
;     c933e:                                      1
;     c9375:                                      1
;     c9383:                                      1
;     c93c2:                                      1
;     c9414:                                      1
;     c9447:                                      1
;     c945f:                                      1
;     c946b:                                      1
;     c9480:                                      1
;     c94c8:                                      1
;     c94fc:                                      1
;     c957e:                                      1
;     c962e:                                      1
;     c96ef:                                      1
;     c96f2:                                      1
;     c96f7:                                      1
;     c9737:                                      1
;     c9757:                                      1
;     c9762:                                      1
;     c9769:                                      1
;     c976b:                                      1
;     c977a:                                      1
;     c9785:                                      1
;     c979a:                                      1
;     c97a2:                                      1
;     c97c9:                                      1
;     c97cf:                                      1
;     c97d6:                                      1
;     c97ed:                                      1
;     c9801:                                      1
;     c9810:                                      1
;     c9813:                                      1
;     c984a:                                      1
;     c984d:                                      1
;     c985b:                                      1
;     c9888:                                      1
;     c9899:                                      1
;     c98a6:                                      1
;     c98aa:                                      1
;     c98b6:                                      1
;     c98d6:                                      1
;     c98da:                                      1
;     c98fa:                                      1
;     c9933:                                      1
;     c993f:                                      1
;     c99cd:                                      1
;     c99d8:                                      1
;     c99de:                                      1
;     c99e9:                                      1
;     c9a1c:                                      1
;     c9a22:                                      1
;     c9a34:                                      1
;     c9a71:                                      1
;     c9ab2:                                      1
;     c9aba:                                      1
;     c9af2:                                      1
;     c9b19:                                      1
;     c9b1f:                                      1
;     c9b35:                                      1
;     c9b6d:                                      1
;     c9b73:                                      1
;     c9b9a:                                      1
;     c9bce:                                      1
;     c9bd7:                                      1
;     c9c18:                                      1
;     c9c26:                                      1
;     c9c2f:                                      1
;     c9c44:                                      1
;     c9c57:                                      1
;     c9c9e:                                      1
;     c9cfc:                                      1
;     c9d17:                                      1
;     c9d4c:                                      1
;     c9d50:                                      1
;     c9df8:                                      1
;     c9e92:                                      1
;     c9ed2:                                      1
;     c9eee:                                      1
;     c9f1b:                                      1
;     c9f1e:                                      1
;     c9f30:                                      1
;     c9f4c:                                      1
;     c9fc8:                                      1
;     ca01f:                                      1
;     ca061:                                      1
;     ca0a0:                                      1
;     ca0d8:                                      1
;     ca125:                                      1
;     ca12f:                                      1
;     ca13f:                                      1
;     ca148:                                      1
;     ca19a:                                      1
;     ca1bd:                                      1
;     ca1e2:                                      1
;     ca1e8:                                      1
;     ca1f1:                                      1
;     ca1ff:                                      1
;     ca20b:                                      1
;     ca227:                                      1
;     ca22b:                                      1
;     ca230:                                      1
;     ca242:                                      1
;     ca28d:                                      1
;     ca2e6:                                      1
;     ca300:                                      1
;     ca308:                                      1
;     ca30f:                                      1
;     ca31d:                                      1
;     ca355:                                      1
;     ca357:                                      1
;     ca36c:                                      1
;     ca39f:                                      1
;     ca3ab:                                      1
;     ca3bc:                                      1
;     ca3cf:                                      1
;     ca3fa:                                      1
;     ca40e:                                      1
;     ca414:                                      1
;     ca41f:                                      1
;     ca483:                                      1
;     ca49d:                                      1
;     ca4d1:                                      1
;     ca4e2:                                      1
;     ca50e:                                      1
;     ca51f:                                      1
;     ca520:                                      1
;     ca543:                                      1
;     ca575:                                      1
;     ca591:                                      1
;     ca601:                                      1
;     ca636:                                      1
;     ca6a2:                                      1
;     ca6a5:                                      1
;     ca6a8:                                      1
;     ca6b9:                                      1
;     ca6dc:                                      1
;     ca708:                                      1
;     ca728:                                      1
;     ca734:                                      1
;     ca765:                                      1
;     ca768:                                      1
;     ca790:                                      1
;     ca7b7:                                      1
;     ca7e6:                                      1
;     ca814:                                      1
;     ca846:                                      1
;     ca871:                                      1
;     ca890:                                      1
;     ca893:                                      1
;     ca8bf:                                      1
;     ca8d3:                                      1
;     ca8e7:                                      1
;     ca8f5:                                      1
;     ca90e:                                      1
;     ca916:                                      1
;     ca91b:                                      1
;     ca996:                                      1
;     ca9c6:                                      1
;     ca9da:                                      1
;     ca9fc:                                      1
;     caa05:                                      1
;     caa19:                                      1
;     caa80:                                      1
;     cab19:                                      1
;     cab36:                                      1
;     cab47:                                      1
;     cabf1:                                      1
;     cac0e:                                      1
;     cac11:                                      1
;     cac55:                                      1
;     cac72:                                      1
;     caca0:                                      1
;     caca7:                                      1
;     cacf7:                                      1
;     cacff:                                      1
;     cad1a:                                      1
;     cad1f:                                      1
;     cad24:                                      1
;     cad72:                                      1
;     cad77:                                      1
;     cada6:                                      1
;     cadb2:                                      1
;     cae20:                                      1
;     cae24:                                      1
;     caeda:                                      1
;     caf5e:                                      1
;     caf6e:                                      1
;     caf85:                                      1
;     cafa3:                                      1
;     cafce:                                      1
;     caffe:                                      1
;     cbc26:                                      1
;     check_for_escape:                           1
;     check_for_space_in_serial_output_buffer:    1
;     check_if_alpha:                             1
;     check_if_alpha_restore_a_return:            1
;     check_if_alpha_set_carry:                   1
;     check_if_ind2v_restore_a_x_y_return:        1
;     close_file_handle:                          1
;     disable_vdu_enable_serial_port_and_spool:   1
;     end_of_stored_text:                         1
;     error_bad_displacement:                     1
;     error_bad_register:                         1
;     error_escape:                               1
;     error_file_not_found:                       1
;     error_invalid_symbol:                       1
;     error_no_room_for_module:                   1
;     escape_flag:                                1
;     gsinit:                                     1
;     handle_brk_service_call:                    1
;     help_service_call:                          1
;     l0001:                                      1
;     l0002:                                      1
;     l0003:                                      1
;     l000e:                                      1
;     l0023:                                      1
;     l003e:                                      1
;     l0079:                                      1
;     l007b:                                      1
;     l007c:                                      1
;     l007d:                                      1
;     l0085:                                      1
;     l0092:                                      1
;     l00a5:                                      1
;     l00b5:                                      1
;     l0103:                                      1
;     l0105:                                      1
;     l02d0:                                      1
;     l043e:                                      1
;     l046e:                                      1
;     l0510:                                      1
;     l05ff:                                      1
;     l0601:                                      1
;     l0610:                                      1
;     l0611:                                      1
;     l0612:                                      1
;     l0613:                                      1
;     l0616:                                      1
;     l061a:                                      1
;     l061b:                                      1
;     l06f0:                                      1
;     l0c06:                                      1
;     l0dea:                                      1
;     l0deb:                                      1
;     l1096:                                      1
;     l19b1:                                      1
;     l3c00:                                      1
;     l524f:                                      1
;     l75d0:                                      1
;     l7800:                                      1
;     l8249:                                      1
;     l82ca:                                      1
;     l834b:                                      1
;     l83cc:                                      1
;     l844d:                                      1
;     l86b7:                                      1
;     l8943:                                      1
;     l9b25:                                      1
;     l9be5:                                      1
;     la16a:                                      1
;     lb010:                                      1
;     loop_c805c:                                 1
;     loop_c809b:                                 1
;     loop_c80a9:                                 1
;     loop_c8565:                                 1
;     loop_c857f:                                 1
;     loop_c86ab:                                 1
;     loop_c8756:                                 1
;     loop_c875e:                                 1
;     loop_c8781:                                 1
;     loop_c878b:                                 1
;     loop_c879b:                                 1
;     loop_c8830:                                 1
;     loop_c8880:                                 1
;     loop_c88d5:                                 1
;     loop_c8932:                                 1
;     loop_c89a2:                                 1
;     loop_c8a4f:                                 1
;     loop_c8a82:                                 1
;     loop_c8ae1:                                 1
;     loop_c8bb0:                                 1
;     loop_c8bd9:                                 1
;     loop_c8cac:                                 1
;     loop_c8cb4:                                 1
;     loop_c8dd9:                                 1
;     loop_c8e20:                                 1
;     loop_c8f1f:                                 1
;     loop_c8f22:                                 1
;     loop_c8f2b:                                 1
;     loop_c8f45:                                 1
;     loop_c90bd:                                 1
;     loop_c90f1:                                 1
;     loop_c914c:                                 1
;     loop_c9189:                                 1
;     loop_c924a:                                 1
;     loop_c937a:                                 1
;     loop_c9409:                                 1
;     loop_c94fe:                                 1
;     loop_c952b:                                 1
;     loop_c95fa:                                 1
;     loop_c9645:                                 1
;     loop_c9661:                                 1
;     loop_c9821:                                 1
;     loop_c9855:                                 1
;     loop_c989e:                                 1
;     loop_c98f7:                                 1
;     loop_c99db:                                 1
;     loop_c9a56:                                 1
;     loop_c9a7a:                                 1
;     loop_c9a92:                                 1
;     loop_c9ae7:                                 1
;     loop_c9af9:                                 1
;     loop_c9b2a:                                 1
;     loop_c9cb8:                                 1
;     loop_c9cf9:                                 1
;     loop_c9d0b:                                 1
;     loop_c9ec2:                                 1
;     loop_c9f35:                                 1
;     loop_ca007:                                 1
;     loop_ca013:                                 1
;     loop_ca05e:                                 1
;     loop_ca08e:                                 1
;     loop_ca0c4:                                 1
;     loop_ca102:                                 1
;     loop_ca15b:                                 1
;     loop_ca17a:                                 1
;     loop_ca1bf:                                 1
;     loop_ca22a:                                 1
;     loop_ca23f:                                 1
;     loop_ca339:                                 1
;     loop_ca3e0:                                 1
;     loop_ca4c5:                                 1
;     loop_ca4ee:                                 1
;     loop_ca52a:                                 1
;     loop_ca5ae:                                 1
;     loop_ca5ec:                                 1
;     loop_ca5ef:                                 1
;     loop_ca62a:                                 1
;     loop_ca64e:                                 1
;     loop_ca71a:                                 1
;     loop_ca738:                                 1
;     loop_ca74a:                                 1
;     loop_ca83c:                                 1
;     loop_ca866:                                 1
;     loop_ca882:                                 1
;     loop_ca884:                                 1
;     loop_ca8d7:                                 1
;     loop_ca8db:                                 1
;     loop_ca987:                                 1
;     loop_ca9b8:                                 1
;     loop_ca9ef:                                 1
;     loop_caa27:                                 1
;     loop_caa64:                                 1
;     loop_caa70:                                 1
;     loop_caa7d:                                 1
;     loop_cab30:                                 1
;     loop_cabf3:                                 1
;     loop_cac6c:                                 1
;     loop_cad18:                                 1
;     loop_cae40:                                 1
;     loop_caeee:                                 1
;     loop_caf74:                                 1
;     loop_caf8d:                                 1
;     loop_caf92:                                 1
;     loop_cafab:                                 1
;     loop_cafb0:                                 1
;     new_auto:                                   1
;     old:                                        1
;     osgbpb:                                     1
;     osrdch:                                     1
;     print_bad_name:                             1
;     print_stored_text_loop:                     1
;     print_text_basic:                           1
;     print_text_not_found_abort_retry:           1
;     print_text_searching_for:                   1
;     print_text_wrong:                           1
;     return_11:                                  1
;     return_12:                                  1
;     return_13:                                  1
;     return_16:                                  1
;     return_17:                                  1
;     return_18:                                  1
;     return_2:                                   1
;     return_20:                                  1
;     return_21:                                  1
;     return_22:                                  1
;     return_4:                                   1
;     return_7:                                   1
;     return_8:                                   1
;     serial_number_byte_1:                       1
;     serial_number_byte_2:                       1
;     serial_number_byte_3:                       1
;     serial_number_byte_4:                       1
;     serial_number_check_digit:                  1
;     service_handler:                            1
;     sub_c850d:                                  1
;     sub_c8530:                                  1
;     sub_c857c:                                  1
;     sub_c857e:                                  1
;     sub_c86a9:                                  1
;     sub_c87c7:                                  1
;     sub_c88aa:                                  1
;     sub_c891f:                                  1
;     sub_c8e49:                                  1
;     sub_c9123:                                  1
;     sub_c9185:                                  1
;     sub_c94a2:                                  1
;     sub_c94f0:                                  1
;     sub_c953f:                                  1
;     sub_c9612:                                  1
;     sub_c962a:                                  1
;     sub_c964a:                                  1
;     sub_c966d:                                  1
;     sub_c96b0:                                  1
;     sub_c96cb:                                  1
;     sub_c96cf:                                  1
;     sub_c9ae1:                                  1
;     sub_ca154:                                  1
;     sub_ca16f:                                  1
;     sub_ca1f4:                                  1
;     sub_ca238:                                  1
;     sub_ca342:                                  1
;     sub_ca43d:                                  1
;     sub_ca5a6:                                  1
;     sub_ca5e2:                                  1
;     sub_ca60b:                                  1
;     sub_ca628:                                  1
;     sub_ca640:                                  1
;     sub_ca674:                                  1
;     sub_ca67d:                                  1
;     sub_ca95b:                                  1
;     sub_caa21:                                  1
;     sub_caa98:                                  1
;     sub_cab73:                                  1
;     sub_cac30:                                  1
;     sub_cac4e:                                  1
;     sub_cac97:                                  1
;     sub_cace0:                                  1
;     sub_cad45:                                  1
;     sub_cad96:                                  1
;     sub_cada0:                                  1
;     sub_cb013:                                  1
;     sub_cb0a8:                                  1
;     sub_cbb85:                                  1
;     sub_cbc04:                                  1
;     sub_cbd82:                                  1
;     sub_cbd91:                                  1
;     sub_cbdc7:                                  1
;     sub_cbdef:                                  1
;     tube_not_present:                           1
;     unknown_star_command:                       1
;     validate_serial_number:                     1
;     write_to_buffer_if_space_available:         1

; Stats:
;     Total size (Code + Data) = 16384 bytes
;     Code                     = 9988 bytes (61%)
;     Data                     = 6396 bytes (39%)
;
;     Number of instructions   = 4800
;     Number of data bytes     = 3881 bytes
;     Number of data words     = 248 bytes
;     Number of string bytes   = 2267 bytes
;     Number of strings        = 171
