; https=//exceljet.net/formula/remove-text-by-position
(set-logic SLIA)
(synth-fun f ((_arg_0 String)) String 
 ( (Start String (ntString)) 
 (ntString String (
	_arg_0
	"" " " "/"
	(str.++ ntString ntString) 
	(str.replace ntString ntString ntString) 
	(str.at ntString ntInt)
	(int.to.str ntInt)
	(str.substr ntString ntInt ntInt)
)) 
 (ntInt Int (
	
	1 0 -1
	(+ ntInt ntInt)
	(- ntInt ntInt)
	(str.len ntString)
	(str.to.int ntString)
	(str.indexof ntString ntString ntInt)
)) 
 (ntBool Bool (
	
	true false
	(= ntInt ntInt)
	(str.prefixof ntString ntString)
	(str.suffixof ntString ntString)
	(str.contains ntString ntString)
)) ))
(constraint (= (f "c=/users/dave/shotcut.xls") "shotcut.xls"))
(constraint (= (f "c=/users/dave/formulas.xls") "formulas.xls"))
(constraint (= (f "c=/users/dave/pivot table.xls") "pivot table.xls"))
(check-synth)
(define-fun f1 ((_arg_0 String)) String (str.substr _arg_0 (+ (str.indexof _arg_0 "/" (str.indexof (str.replace _arg_0 "/" (int.to.str (str.len _arg_0))) "/" 0)) 1) (str.len _arg_0)))
