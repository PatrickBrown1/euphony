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
(constraint (= (f #x79d7cced94ad7cae) #x000079d7cced94ae))
(constraint (= (f #x0c9c07584ee7bc5e) #x00000c9c07584ee8))
(constraint (= (f #xb4eebe3884a88061) #x0000000000000000))
(constraint (= (f #xe67ab0310ee5be9b) #x0000e67ab0310ee6))
(constraint (= (f #xd2e6872407d75870) #x0000000000000001))
(constraint (= (f #x922187e7c05bde8e) #x0000922187e7c05c))
(constraint (= (f #xce6d4b027b5b7499) #x0000ce6d4b027b5c))
(constraint (= (f #x94e6e0e4dbeee21e) #x000094e6e0e4dbef))
(constraint (= (f #x174e19b47eceda20) #x0000000000000001))
(constraint (= (f #xe090ae80dad0ee2c) #x0000e090ae80dad1))
(constraint (= (f #xa1e3dbe2731ea2d5) #x0000000000000000))
(constraint (= (f #xd200dd0ad773d77e) #x0000d200dd0ad774))
(constraint (= (f #x765e350c3776be0e) #x0000765e350c3777))
(constraint (= (f #x7ae3eec6214d0411) #x0000000000000000))
(constraint (= (f #xeac86c28117b8b55) #x0000000000000000))
(constraint (= (f #x557e80d528d9d974) #x0000000000000001))
(constraint (= (f #x2d18d394eac15300) #x0000000000000001))
(constraint (= (f #xe4384cb42ae77de4) #x0000000000000001))
(constraint (= (f #xd64c98b5cc85e1be) #x0000d64c98b5cc86))
(constraint (= (f #xe124d72151e9acba) #x0000e124d72151ea))
(constraint (= (f #x8e75be3381657b66) #x0000000000000001))
(constraint (= (f #x80ea2e07de673006) #x0000000000000001))
(constraint (= (f #xabeebd771a6abe16) #x0000000000000001))
(constraint (= (f #xe4ea301e41156314) #x0000000000000001))
(constraint (= (f #xca13c3ec8d1a076c) #x0000ca13c3ec8d1b))
(constraint (= (f #x170e05e216eddbe5) #x0000000000000000))
(constraint (= (f #xea187da19517ece5) #x0000000000000000))
(constraint (= (f #xeee93411cae6c622) #x0000000000000001))
(constraint (= (f #x9974e59bd52296ed) #x00009974e59bd523))
(constraint (= (f #xa82e3a887ce16d97) #x0000000000000000))
(constraint (= (f #xc870a1a5d5e171b9) #x0000c870a1a5d5e2))
(constraint (= (f #x96ad3850a833887a) #x000096ad3850a834))
(constraint (= (f #x83bc6b1cae2ecd6a) #x000083bc6b1cae2f))
(constraint (= (f #xa7c0eecd6775a50a) #x0000a7c0eecd6776))
(constraint (= (f #x62849439d62590a7) #x0000000000000000))
(constraint (= (f #x4e78beede9e7ebe3) #x0000000000000000))
(constraint (= (f #xe106de9a5c5eb735) #x0000000000000000))
(constraint (= (f #xd8ee783ec87e89b5) #x0000000000000000))
(constraint (= (f #xc01c6886be63b95e) #x0000c01c6886be64))
(constraint (= (f #xd1279b2064ec24e5) #x0000000000000000))
(constraint (= (f #x071783b3b9cea119) #x0000071783b3b9cf))
(constraint (= (f #x32c76d046408bb82) #x0000000000000001))
(constraint (= (f #x354eb3e80bb4e3a3) #x0000000000000000))
(constraint (= (f #xc472ea38c3257676) #x0000000000000001))
(constraint (= (f #x61b6817dee08ee61) #x0000000000000000))
(constraint (= (f #x101a00a686ca9691) #x0000000000000000))
(constraint (= (f #x3213b1051459cab1) #x0000000000000000))
(constraint (= (f #x3a8de9833a69992c) #x00003a8de9833a6a))
(constraint (= (f #x67b8e5032c052710) #x0000000000000001))
(constraint (= (f #xc740ac9b90b8ebab) #x0000c740ac9b90b9))
(constraint (= (f #xb7e0a0a30a73b17e) #x0000b7e0a0a30a74))
(constraint (= (f #xcc75cb28cc03e420) #x0000000000000001))
(constraint (= (f #xe18a210e44677311) #x0000000000000000))
(constraint (= (f #x410e8e0112c48a08) #x0000410e8e0112c5))
(constraint (= (f #xae01b18ae952b13d) #x0000ae01b18ae953))
(constraint (= (f #x17b137549db031e1) #x0000000000000000))
(constraint (= (f #x1c888e82ed649a1c) #x00001c888e82ed65))
(constraint (= (f #x5c51e407450a8858) #x00005c51e407450b))
(constraint (= (f #xe0d3cb8a9d8cbdbd) #x0000e0d3cb8a9d8d))
(constraint (= (f #x19b8ed6aa57e05e6) #x0000000000000001))
(constraint (= (f #x5612cdec3aa3ec32) #x0000000000000001))
(constraint (= (f #x236e2bce1798db15) #x0000000000000000))
(constraint (= (f #x686e17382d953eba) #x0000686e17382d96))
(constraint (= (f #x83c96ea547e98950) #x0000000000000001))
(constraint (= (f #x98b5a8302719e0b7) #x0000000000000000))
(constraint (= (f #xedbe6c4ee85744a5) #x0000000000000000))
(constraint (= (f #x4e0aa93505ea732c) #x00004e0aa93505eb))
(constraint (= (f #x66bba4dd9206b933) #x0000000000000000))
(constraint (= (f #xe37e71b0e8e71221) #x0000000000000000))
(constraint (= (f #x90a3cde2ac195e6c) #x000090a3cde2ac1a))
(constraint (= (f #xde4ae7be91e76e7c) #x0000de4ae7be91e8))
(constraint (= (f #xcb87ed84bd4ae830) #x0000000000000001))
(constraint (= (f #xbc6beec7c38a99b1) #x0000000000000000))
(constraint (= (f #xc69de456ae0ac0e1) #x0000000000000000))
(constraint (= (f #xe42be6cc5832c863) #x0000000000000000))
(constraint (= (f #xc3516156cae99b04) #x0000000000000001))
(constraint (= (f #xba7773887539b89c) #x0000ba777388753a))
(constraint (= (f #xeb058a0e33e26829) #x0000eb058a0e33e3))
(constraint (= (f #x096ec7ed00e35bee) #x0000096ec7ed00e4))
(constraint (= (f #xb110cceb242b9287) #x0000000000000000))
(constraint (= (f #xea99257507e9382a) #x0000ea99257507ea))
(constraint (= (f #x58c77686be656d64) #x0000000000000001))
(constraint (= (f #xaba3153b33858100) #x0000000000000001))
(constraint (= (f #x53849bce73c4bebe) #x000053849bce73c5))
(constraint (= (f #xb13a601e61c8c81a) #x0000b13a601e61c9))
(constraint (= (f #x9beec7498e859c96) #x0000000000000001))
(constraint (= (f #x05282baadbd8ad96) #x0000000000000001))
(constraint (= (f #x4a7043d1eb9c506b) #x00004a7043d1eb9d))
(constraint (= (f #x4bacc90043e4be30) #x0000000000000001))
(constraint (= (f #x37e7a4ac5a1a3e26) #x0000000000000001))
(constraint (= (f #x1499d0c3c10a8583) #x0000000000000000))
(constraint (= (f #x44179336bd2cbb07) #x0000000000000000))
(constraint (= (f #xe0c1e712a631d29b) #x0000e0c1e712a632))
(constraint (= (f #x2a4800ea9864b1b5) #x0000000000000000))
(constraint (= (f #xdb3a8562312124b8) #x0000db3a85623122))
(constraint (= (f #xe6cec81776e096cd) #x0000e6cec81776e1))
(constraint (= (f #xe0d29c66853d6578) #x0000e0d29c66853e))
(constraint (= (f #xd1569ebdb50d9748) #x0000d1569ebdb50e))
(constraint (= (f #xe661c556833359e3) #x0000000000000000))
(constraint (= (f #xe712b8ce74e0be27) #x0000000000000000))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvor #x0000000000000008 x) x) (ite (= (bvsrem x #x000000000000000c) #x0000000000000000) (ite (= (bvor #x0000000000000010 x) x) (ite (= (bvand #x0000000000000006 x) #x0000000000000000) (bvxor (bvlshr x #x0000000000000010) #x0000000000000001) (bvxor (bvlshr x #x0000000000000010) #x000000000000000f)) (bvxor (bvlshr x #x0000000000000010) #x0000000000000001)) (ite (= (bvor #x0000000000000006 x) x) (ite (= (bvurem x #x0000000000000003) #x0000000000000001) (ite (= (bvsrem x #x0000000000000007) #x0000000000000000) (bvxor (bvlshr x #x0000000000000010) #x0000000000000007) (ite (= (bvor #x0000000000000010 x) x) (ite (= (bvurem x #x000000000000000a) #x0000000000000000) (bvxor (bvlshr x #x0000000000000010) #x0000000000000003) (bvxor (bvlshr x #x0000000000000010) #x0000000000000001)) (bvxor (bvlshr x #x0000000000000010) #x0000000000000003))) (ite (= (bvashr x x) #x0000000000000000) (ite (= (bvurem x #x000000000000000b) #x0000000000000000) (bvxor (bvlshr x #x0000000000000010) #x0000000000000001) (bvxor (bvlshr x #x0000000000000010) #x000000000000000f)) (bvxor (bvlshr x #x0000000000000010) #x0000000000000007))) (ite (= (bvurem x #x0000000000000006) #x0000000000000000) (ite (= (bvsrem x #x0000000000000005) #x0000000000000000) (ite (= (bvurem x #x000000000000000a) #x0000000000000000) (bvxor (bvlshr x #x0000000000000010) #x0000000000000003) (bvxor (bvlshr x #x0000000000000010) #x0000000000000007)) (bvxor (bvlshr x #x0000000000000010) #x0000000000000003)) (ite (= (bvsrem x #x000000000000000d) #x0000000000000000) (ite (= (bvurem x #x0000000000000003) #x0000000000000000) (bvxor (bvlshr x #x0000000000000010) #x0000000000000003) (bvxor (bvlshr x #x0000000000000010) #x0000000000000007)) (ite (= (bvand #x0000000000000003 x) #x0000000000000001) (bvxor (bvlshr x #x0000000000000010) #x0000000000000001) (ite (= (bvor #x0000000000000010 x) x) (ite (= (bvashr x x) #x0000000000000000) (bvxor (bvlshr x #x0000000000000010) #x0000000000000001) (ite (= (bvurem x #x000000000000000d) #x0000000000000000) (bvxor (bvlshr x #x0000000000000010) #x0000000000000001) (bvxor (bvlshr x #x0000000000000010) #x0000000000000003))) (ite (= (bvor #x0000000000000002 x) x) (bvxor (bvlshr x #x0000000000000010) #x0000000000000001) (bvxor (bvlshr x #x0000000000000010) #x0000000000000003)))))))) (bvand (bvnot x) #x0000000000000001)))
