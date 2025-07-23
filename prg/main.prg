SET DEFAULT TO 'C:\Users\marcos.bassetto\Desktop\desafio\conversaoCambial\Conversor_Cambial'

SET SYSMENU off
SET CURRENCY TO ','
SET POINT TO ','
SET DECIMALS TO 10
SET DATE DMY

_screen.Icon = 'C:\USERS\MARCOS.BASSETTO\DESKTOP\DESAFIO\CONVERSAOCAMBIAL\CONVERSOR_CAMBIAL\IMG\ICON.ICO'
_screen.Caption = 'Conversor de Cambio'
_screen.AutoCenter = .T.
_screen.WindowState = 2 
_screen.MaxButton = .F.


SET PROCEDURE TO 'prg\prgbasecalculo'
DO FORM frm\frmcambio