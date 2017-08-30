HA$PBExportHeader$n_cst_gar_accounting125.sru
forward
global type n_cst_gar_accounting125 from n_cst_gar_accounting_majortrans
end type
end forward

global type n_cst_gar_accounting125 from n_cst_gar_accounting_majortrans
end type
global n_cst_gar_accounting125 n_cst_gar_accounting125

on n_cst_gar_accounting125.create
call super::create
end on

on n_cst_gar_accounting125.destroy
call super::destroy
end on

event constructor;call super::constructor;is_trantype = "Bonus Credit"
ib_debug = False
end event

