;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 8604 (May 11 2013) (MINGW32)
; This file was generated Sun Oct 15 00:38:09 2017
;--------------------------------------------------------
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
;--------------------------------------------------------
; Home
;--------------------------------------------------------
;--------------------------------------------------------
; code
;--------------------------------------------------------
;firmware.c:7: unsigned char WaitKey()
;	---------------------------------
; Function WaitKey
; ---------------------------------
_WaitKey_start:
_WaitKey:
;firmware.c:12: __endasm;
	call &BB06
	ld l, a
	ret
_WaitKey_end:
;firmware.c:16: void Private_SCR_NEXT_LINE()
;	---------------------------------
; Function Private_SCR_NEXT_LINE
; ---------------------------------
_Private_SCR_NEXT_LINE_start:
_Private_SCR_NEXT_LINE:
;firmware.c:29: __endasm;
	Private_SCR_NEXT_LINE:
	ld a, h
	add a, 8
	ld h, a
	ret nc
	push bc
	ld bc, &C050
	add hl, bc
	pop bc
	ret
	ret
_Private_SCR_NEXT_LINE_end:
