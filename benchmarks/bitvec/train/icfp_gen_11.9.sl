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
(constraint (= (f #xC45C32531F45D5CB) #x000188B864A63E8C))
(constraint (= (f #x5C79692353CDE86E) #x0000B8F2D246A79C))
(constraint (= (f #xC89C94DEA6D1BE0F) #x0001913929BD4DA4))
(constraint (= (f #x4B2C1F8349C6AC68) #x000096583F06938E))
(constraint (= (f #xD5D17DF726E5914C) #x0001ABA2FBEE4DCC))
(constraint (= (f #xEEBC786987211899) #x0BAF1E1A61C84626))
(constraint (= (f #x14D9C361F02E6493) #x053670D87C0B9924))
(constraint (= (f #xE3B5B267FD4D4CF6) #x08ED6C99FF53533D))
(constraint (= (f #x3824904FB2599990) #x0E092413EC966664))
(constraint (= (f #x29365CC868998EB7) #x0A4D97321A2663AD))
(constraint (= (f #x0000000000000000) #x0000000000000002))
(constraint (= (f #xF0A06160A1A43439) #x0E140C2C14348687))
(constraint (= (f #x1E14B069409602D1) #x03C2960D2812C05A))
(constraint (= (f #x52D2824870907853) #x0A5A50490E120F0A))
(constraint (= (f #x4B080205A5A0C097) #x09610040B4B41813))
(constraint (= (f #x24034920E1E00C3D) #x048069241C3C0187))
(constraint (= (f #x5DDFCDEA96A5B81C) #x0777F37AA5A96E07))
(constraint (= (f #xD7862DC089A402DE) #x05E18B70226900B7))
(constraint (= (f #x55E04AE4813E13BA) #x057812B9204F84EE))
(constraint (= (f #xCC4074E6A53AE5D4) #x03101D39A94EB975))
(constraint (= (f #x9CDED14F4416F133) #x0737B453D105BC4C))
(constraint (= (f #xC4265260C195D433) #x010994983065750C))
(constraint (= (f #x7FF15B8229AF4AEF) #x0000FFE2B7045360))
(constraint (= (f #x2BEE5666FE393E41) #x000057DCACCDFC74))
(constraint (= (f #x7815D5165ACA5F31) #x0E05754596B297CC))
(constraint (= (f #xA8F7695DF87CDA8A) #x000151EED2BBF0FA))
(constraint (= (f #x0000000000000000) #x0000000000000002))
(constraint (= (f #x30C0187849428097) #x0618030F09285013))
(constraint (= (f #x816830E0290F083D) #x002D061C0521E107))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvor #x0000000000000010 x) x) (ite (= (bvor #x0000000000000009 x) x) (ite (= (bvsrem x #x0000000000000005) #x0000000000000000) (bvudiv (bvmul #x0000000000000004 x) #x0000000000000010) (bvudiv (bvadd x x) #x0000000000000010)) (ite (= (bvor #x0000000000000001 x) x) (ite (= (bvurem x #x0000000000000005) #x0000000000000001) (bvudiv (bvadd x x) #x0000000000000010) (ite (= (bvurem x #x0000000000000003) #x0000000000000000) (bvudiv (bvmul #x0000000000000004 x) #x0000000000000010) (ite (= (bvand #x0000000000000004 x) #x0000000000000000) (ite (= (bvsrem x #x0000000000000003) #x0000000000000000) (bvudiv (bvmul #x0000000000000004 x) #x0000000000000010) (ite (= (bvor #x0000000000000002 x) x) (bvudiv (bvadd x x) #x0000000000000010) (bvudiv (bvmul #x0000000000000004 x) #x0000000000000010))) (bvxor (bvudiv x #x0000000000000008) #x0000000000000001)))) (bvudiv (bvmul #x0000000000000004 x) #x0000000000000010))) (ite (= (bvashr x x) #x0000000000000000) (ite (= (bvand #x000000000000000a x) #x0000000000000000) (bvadd (bvlshr x #x000000000000000f) #x0000000000000002) (ite (= (bvor #x0000000000000001 x) x) (bvadd (bvlshr x #x000000000000000f) #x0000000000000002) (bvneg (bvnot (bvlshr x #x000000000000000f))))) (bvneg (bvnot (bvlshr x #x000000000000000f))))))
