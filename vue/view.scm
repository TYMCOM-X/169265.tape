File 1)	DSK:VIEW.MAC	created: 0554 08-FEB-82
File 2)	DSK:VIEW.BAK	created: 0432 30-JAN-82

1)2		VUEEDT==52	;Edit level (# of edits)
1)		loc	.jbver
****
2)2		VUEEDT==51	;Edit level (# of edits)
2)		loc	.jbver
**************
1)6		Trc	b,4		; Clear the 4
1)		Tro	b,315372	; Set in UUN for (FTSYS)
1)		Camn	B,UsrFPN	; Compare
1)		  Jrst	Rested		; Seems ok -- DO next step
1)	Ifn Ftdebug,<
****
2)6	Ifn Ftdebug,<
**************
 