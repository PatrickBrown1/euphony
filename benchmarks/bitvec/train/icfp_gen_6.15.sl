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
(constraint (= (f #x8F3E8AA7D1C9A601) #x479F4553E8E4D300))
(constraint (= (f #x82D87C744F316CAF) #x416C3E3A2798B657))
(constraint (= (f #x531499EB7BDE021D) #x298A4CF5BDEF010E))
(constraint (= (f #x69F58B7EF38BAF0B) #x34FAC5BF79C5D785))
(constraint (= (f #x1E576DE6DF265A81) #x0F2BB6F36F932D40))
(constraint (= (f #x5210A482A8502953) #x29085241542814A9))
(constraint (= (f #xA4A292A0A0001503) #x5251495050000A81))
(constraint (= (f #x88912014A884128B) #x4448900A54420945))
(constraint (= (f #x9482A880AA4154A3) #x4A4154405520AA51))
(constraint (= (f #x5080A24489251423) #x2840512244928A11))
(constraint (= (f #x13C830ACEB5CB844) #x1BEC38FEFFFEFC66))
(constraint (= (f #x74A632F673B5D4BA) #x7EF73BFF7BFFFEFF))
(constraint (= (f #xB2074F7226976382) #xFB07EFFB37DFF3C3))
(constraint (= (f #x95D4DC012989EB1C) #xDFFEFE01BDCDFF9E))
(constraint (= (f #x6ADE513E44F7784E) #x7FFF79BF66FFFC6F))
(constraint (= (f #x000000000001E0BB) #x000000000000F05D))
(constraint (= (f #x000000000000FFFF) #x0000000000007FFF))
(constraint (= (f #x0000000000015F8B) #x000000000000AFC5))
(constraint (= (f #x000000000001C25D) #x000000000000E12E))
(constraint (= (f #x000000000001280B) #x0000000000009405))
(constraint (= (f #x0000000000010AAB) #x0000000000008555))
(constraint (= (f #x000000000001204B) #x0000000000009025))
(constraint (= (f #x0000000000011153) #x00000000000088A9))
(constraint (= (f #x0000000000014103) #x000000000000A081))
(constraint (= (f #x00000000000127D4) #x00000000000093EA))
(constraint (= (f #x0000000000018952) #x000000000000C4A9))
(constraint (= (f #x000000000001E978) #x000000000000F4BC))
(constraint (= (f #x000000000001EB98) #x000000000000F5CC))
(constraint (= (f #x000000000001BF9A) #x000000000000DFCD))
(constraint (= (f #xA63FC2540484DF6C) #xF73FE37E06C6FFFE))
(constraint (= (f #x8BF2A3056F52D88E) #xCFFBF387FFFBFCCF))
(constraint (= (f #x2EB357AD3589A3F1) #x1759ABD69AC4D1F8))
(constraint (= (f #x289A53D1924C1574) #x3CDF7BF9DB6E1FFE))
(constraint (= (f #x03E07195C92FB675) #x01F038CAE497DB3A))
(constraint (= (f #xA41C5CBE2A7A3F2E) #xF61E7EFF3F7F3FBF))
(constraint (= (f #x60B0017C3E1B1EB4) #x70F801FE3F1F9FFE))
(constraint (= (f #xB3B2D605ACC542C5) #x59D96B02D662A162))
(constraint (= (f #xD3423686BD8FE0EA) #xFBE33FC7FFCFF0FF))
(constraint (= (f #x88141D8A64D5504D) #x440A0EC5326AA826))
(constraint (= (f #x000000000001C104) #x000000000000E082))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvand #x0000000000000001 x) #x0000000000000000) (ite (= (bvashr x x) #x0000000000000000) (ite (= (bvurem x #x0000000000000003) #x0000000000000001) (ite (= (bvor #x0000000000000010 x) x) (bvudiv x #x0000000000000002) (bvor (bvudiv x #x0000000000000002) x)) (ite (= (bvurem x #x000000000000000c) #x0000000000000000) (ite (= (bvurem x #x0000000000000005) #x0000000000000001) (bvor (bvudiv x #x0000000000000002) x) (bvudiv x #x0000000000000002)) (bvor (bvudiv x #x0000000000000002) x))) (bvor (bvudiv x #x0000000000000002) x)) (bvudiv x #x0000000000000002)))
