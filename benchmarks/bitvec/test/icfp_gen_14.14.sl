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
(constraint (= (f #xC5516A1D11D430F8) #x8AA2D43A23A861F0))
(constraint (= (f #xCA62156963313DB8) #x94C42AD2C6627B70))
(constraint (= (f #xC4D908E865A96A1A) #x89B211D0CB52D434))
(constraint (= (f #xEBD9B19A99FC8188) #xD7B3633533F90310))
(constraint (= (f #xA27DCEFF19AE85F6) #x44FB9DFE335D0BEC))
(constraint (= (f #xAA6DC3F030D13E87) #x0008284200100111))
(constraint (= (f #x7E0B8D9FD5FC0497) #x004001819A958001))
(constraint (= (f #x380F6716D59DAAE3) #x00000C6212919509))
(constraint (= (f #x1216A81BECB9F0EF) #x0002140019843811))
(constraint (= (f #x9508B9A1D730508D) #x0081003020C60011))
(constraint (= (f #x41E1849003C2403E) #x83C309200784807C))
(constraint (= (f #x4B40092961212036) #x96801252C242406C))
(constraint (= (f #xA52806830403096A) #x4A500D06080612D4))
(constraint (= (f #x50284B4A0521252A) #xA05096940A424A54))
(constraint (= (f #x142942149010E02E) #x285284292021C05C))
(constraint (= (f #x12542A145295128B) #x0002040200528011))
(constraint (= (f #xA22A52022A555283) #x00000A40000A0051))
(constraint (= (f #x4850A8929055248B) #x0008100012000401))
(constraint (= (f #x2848241408048253) #x0008000000000003))
(constraint (= (f #x094212A5282A504B) #x00084210A5000A01))
(constraint (= (f #x8700F04A520841E3) #x0E01E094A41083C6))
(constraint (= (f #x824B049612C1207B) #x0496092C258240F6))
(constraint (= (f #xB050490D28160C27) #x60A0921A502C184E))
(constraint (= (f #xA07007006803096B) #x40E00E00D00612D6))
(constraint (= (f #x0834181282C3C0A3) #x1068302505878146))
(constraint (= (f #x24A525020940A12B) #x24A525020940A12B))
(constraint (= (f #x204A49082149252B) #x204A49082149252B))
(constraint (= (f #x92490A4A4129482B) #x92490A4A4129482B))
(constraint (= (f #x52852490902900A3) #x52852490902900A3))
(constraint (= (f #x094A4824290A40A3) #x094A4824290A40A3))
(check-synth)
