(set-logic BV)
(synth-fun f ( (x (BitVec 64)) ) (BitVec 64)
((Start (BitVec 64)
((bvnot Start)
(bvxor Start Start)
(bvand Start Start)
(bvor Start Start)
(bvneg Start)
(bvadd Start Start)
(bvmul Start Start)
(bvudiv Start Start)
(bvurem Start Start)
(bvlshr Start Start)
(bvashr Start Start)
(bvshl Start Start)
(bvsdiv Start Start)
(bvsrem Start Start)
(bvsub Start Start)
x
#x0000000000000000
#x0000000000000001
#x0000000000000002
#x0000000000000003
#x0000000000000004
#x0000000000000005
#x0000000000000006
#x0000000000000007
#x0000000000000008
#x0000000000000009
#x0000000000000009
#x0000000000000009
#x000000000000000A
#x000000000000000B
#x000000000000000C
#x000000000000000D
#x000000000000000E
#x000000000000000F
#x0000000000000010
(ite StartBool Start Start)
))
(StartBool Bool
((= Start Start)
(not StartBool)
(and StartBool StartBool)
(or StartBool StartBool)
))))
(constraint (= (f #x42D0503B439F17DF) #xBD2FAFC4BC60E820))
(constraint (= (f #x85E6DE8110E8866B) #x7A19217EEF177994))
(constraint (= (f #x61348599A8E188F7) #x9ECB7A66571E7708))
(constraint (= (f #xF1E8953AD1CB0F83) #x0E176AC52E34F07C))
(constraint (= (f #xC9D86D7906AB9211) #x36279286F9546DEE))
(constraint (= (f #x1B13188D8CEFB41F) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0B84620D628BF8AF) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE09180A8CE09EFD7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6414916C20435751) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x420CF1BE214131B1) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000000003) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0694368CB32D994A) #x0D286D19665B3294))
(constraint (= (f #x20F113EAE1BDE172) #x41E227D5C37BC2E4))
(constraint (= (f #x8A3F7A6257A1784E) #x147EF4C4AF42F09C))
(constraint (= (f #x98D76659AF79CEA2) #x31AECCB35EF39D44))
(constraint (= (f #x0EA75C2693BF93F6) #x1D4EB84D277F27EC))
(constraint (= (f #x0D1A10582C95A8D6) #x1A3420B0592B51AC))
(constraint (= (f #xD020C08B2587C24E) #xA04181164B0F849C))
(constraint (= (f #x5181840FCA617740) #xA303081F94C2EE80))
(constraint (= (f #x8AA24688352749D0) #x15448D106A4E93A0))
(constraint (= (f #xC0B545E817418652) #x816A8BD02E830CA4))
(constraint (= (f #x0000000000000000) #x0000000000000001))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvand #x0000000000000001 x) #x0000000000000000) (ite (= (bvurem x #x000000000000000d) #x0000000000000000) #x0000000000000001 (bvadd x x)) (ite (= (bvurem x #x0000000000000003) #x0000000000000000) (ite (= (bvor #x0000000000000005 x) x) (ite (= (bvurem x #x0000000000000005) #x0000000000000000) (bvnot x) (bvnot #x0000000000000001)) (bvnot x)) (ite (= (bvor #x0000000000000002 x) x) (ite (= (bvor #x0000000000000009 x) x) (bvnot #x0000000000000001) (ite (= (bvurem x #x000000000000000d) #x0000000000000000) (bvnot #x0000000000000001) (bvnot x))) (bvnot #x0000000000000001)))))
