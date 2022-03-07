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
(constraint (= (f #x009ec83d9ee1e5e3) #x027b20f67b87978c))
(constraint (= (f #x9e63c448204aa0eb) #xfffffffffffffffb))
(constraint (= (f #xd4d664042934c6c7) #xfffffffffffffff7))
(constraint (= (f #xdc3490874013ec5d) #x70d2421d004fb174))
(constraint (= (f #x7e7d87ee6c2577cb) #xf9f61fb9b095df2c))
(constraint (= (f #x3b4ac6e7ecb7c35a) #xed2b1b9fb2df0d68))
(constraint (= (f #x0878869d8e5850ed) #xfffffffffffffffd))
(constraint (= (f #x4690d1601dbbe17a) #x1a43458076ef85e8))
(constraint (= (f #xea775722b18d574e) #xa9dd5c8ac6355d38))
(constraint (= (f #xdde25c8d6e134439) #x77897235b84d10e4))
(constraint (= (f #x16e16e0a716be257) #x5b85b829c5af895c))
(constraint (= (f #x7c50c7cb07eb15d1) #xf1431f2c1fac5744))
(constraint (= (f #x5bab664e4bbd1e6e) #x6ead99392ef479b8))
(constraint (= (f #x662b8aae8a7a58b1) #xfffffffffffffffd))
(constraint (= (f #xd803ae5edc66bc21) #xfffffffffffffffd))
(constraint (= (f #xc331a4ec6da3d018) #x0cc693b1b68f4060))
(constraint (= (f #x4887ae26eea3b6b1) #x221eb89bba8edac4))
(constraint (= (f #x2a4b6c2795305b79) #xfffffffffffffffd))
(constraint (= (f #xc17eeb0357e67728) #xfffffffffffffffe))
(constraint (= (f #x9756a8e8b3e64aa8) #xfffffffffffffffe))
(constraint (= (f #xceb646e493ccd608) #xfffffffffffffffe))
(constraint (= (f #x1d40c12880eb97e8) #x750304a203ae5fa0))
(constraint (= (f #xa5353381269495c4) #xfffffffffffffffe))
(constraint (= (f #xe5802a5256ca6902) #xfffffffffffffffe))
(constraint (= (f #xc4dab266e37687ed) #xfffffffffffffffd))
(constraint (= (f #xe19dc24514d5374d) #x867709145354dd34))
(constraint (= (f #x24a2515d169d21ca) #x928945745a748728))
(constraint (= (f #xc12738c91bd66e0a) #xfffffffffffffffe))
(constraint (= (f #x5577b7bda40669ec) #xfffffffffffffffe))
(constraint (= (f #x5db065c723533c02) #x76c1971c8d4cf008))
(constraint (= (f #x7e6393e80de8e4e9) #xfffffffffffffffd))
(constraint (= (f #xc52e7cb75c5e30d1) #xfffffffffffffffd))
(constraint (= (f #x896612ae1394b490) #xfffffffffffffffe))
(constraint (= (f #xbd6106e6d9ee1eb7) #xfffffffffffffff7))
(constraint (= (f #x27923526eb593899) #x9e48d49bad64e264))
(constraint (= (f #x476c065e35b21a33) #xfffffffffffffffb))
(constraint (= (f #xc3e1bdec145ca4ac) #xfffffffffffffffe))
(constraint (= (f #x9b56125c5ec41627) #xfffffffffffffff7))
(constraint (= (f #x8bd9c03d8e048ae1) #xfffffffffffffffd))
(constraint (= (f #x5c68e56c5640ba31) #xfffffffffffffffd))
(constraint (= (f #xe05b451218ea9819) #xfffffffffffffffd))
(constraint (= (f #xcb7a23d5c533db3e) #x2de88f5714cf6cf8))
(constraint (= (f #x7707c648e0cd8e7e) #xdc1f1923833639f8))
(constraint (= (f #x207e6365e80d9e39) #x81f98d97a03678e4))
(constraint (= (f #x15ecde8eb738b730) #xfffffffffffffffe))
(constraint (= (f #x01966544147dc555) #x0659951051f71554))
(constraint (= (f #x860850c295e1a1a0) #x1821430a57868680))
(constraint (= (f #x9c9e3e24c16ceb5e) #xfffffffffffffffe))
(constraint (= (f #x603abb1dd92817b3) #xfffffffffffffffb))
(constraint (= (f #x90b6eee5bc1de8b5) #x42dbbb96f077a2d4))
(constraint (= (f #xb33a28a13eb3297a) #xcce8a284facca5e8))
(constraint (= (f #xa6edd9d3a18855dc) #xfffffffffffffffe))
(constraint (= (f #x67931e8277eb41a4) #x9e4c7a09dfad0690))
(constraint (= (f #xbb2e852b0c56ecc9) #xfffffffffffffffd))
(constraint (= (f #xe5758037ecc314ee) #x95d600dfb30c53b8))
(constraint (= (f #x61b3333d01357d87) #x86ccccf404d5f61c))
(constraint (= (f #xa417e0eeb7c817de) #xfffffffffffffffe))
(constraint (= (f #xb832704509348623) #xfffffffffffffffb))
(constraint (= (f #x4542bd16a2639331) #x150af45a898e4cc4))
(constraint (= (f #x4c4e98d2c7e2a4e8) #xfffffffffffffffe))
(constraint (= (f #x2ded168453995b32) #xb7b45a114e656cc8))
(constraint (= (f #x4adc945b7cc2a3de) #xfffffffffffffffe))
(constraint (= (f #x456109d565029980) #xfffffffffffffffe))
(constraint (= (f #xa98c3b016310e8e1) #xfffffffffffffffd))
(constraint (= (f #xd69e48b49157e8d8) #x5a7922d2455fa360))
(constraint (= (f #x460e0566830a7cee) #xfffffffffffffffe))
(constraint (= (f #x6c486c9959350aa5) #xb121b26564d42a94))
(constraint (= (f #x2c5cde8e849c13b1) #xfffffffffffffffd))
(constraint (= (f #xee2772d8dccea43e) #xfffffffffffffffe))
(constraint (= (f #xd36904e502ebe76c) #x4da413940baf9db0))
(constraint (= (f #xcdecb285ece0c9da) #xfffffffffffffffe))
(constraint (= (f #x74a26ccec3a32dbd) #xd289b33b0e8cb6f4))
(constraint (= (f #xe19eb230088e12d3) #xfffffffffffffffb))
(constraint (= (f #x82a3009a6b6b254e) #x0a8c0269adac9538))
(constraint (= (f #xbac59db684a09630) #xfffffffffffffffe))
(constraint (= (f #x379407bb2ac9b264) #xde501eecab26c990))
(constraint (= (f #x7cd670ab1430ce03) #xfffffffffffffffb))
(constraint (= (f #xdee25d6a6353658e) #x7b8975a98d4d9638))
(constraint (= (f #xe0409773643ad53b) #xfffffffffffffffb))
(constraint (= (f #x36e6470de05378ba) #xdb991c37814de2e8))
(constraint (= (f #x1d6820c30c17b8e8) #x75a0830c305ee3a0))
(constraint (= (f #xd19e9ead65280e47) #xfffffffffffffff7))
(constraint (= (f #x558ce548d70eee14) #xfffffffffffffffe))
(constraint (= (f #x3036ab35c92eeca3) #xfffffffffffffffb))
(constraint (= (f #x3a58542c443ae87a) #xfffffffffffffffe))
(constraint (= (f #x78c40957abe315be) #xe310255eaf8c56f8))
(constraint (= (f #x4e6326caaeee8571) #xfffffffffffffffd))
(constraint (= (f #x857304c204801ce8) #xfffffffffffffffe))
(constraint (= (f #x938e67e860046ece) #xfffffffffffffffe))
(constraint (= (f #x7790438e29ee5893) #xfffffffffffffffb))
(constraint (= (f #x6314be965cdbb159) #x8c52fa59736ec564))
(constraint (= (f #x0807450ee78edece) #xfffffffffffffffe))
(constraint (= (f #x2ad1abaa95e7dc61) #xab46aeaa579f7184))
(constraint (= (f #x13ed845de78b4d8d) #x4fb611779e2d3634))
(constraint (= (f #xd4e5cb7a1b839b29) #x53972de86e0e6ca4))
(constraint (= (f #xce9d3ee051d04add) #xfffffffffffffffd))
(constraint (= (f #x1c3b1049952319ab) #x70ec4126548c66ac))
(constraint (= (f #x17b89deeeb30b458) #xfffffffffffffffe))
(constraint (= (f #x779e4e7a50ed596e) #xde7939e943b565b8))
(constraint (= (f #xdb8dcc92eb3441d3) #xfffffffffffffffb))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvand #x0000000000000001 x) #x0000000000000000) (ite (= (bvsrem x #x0000000000000010) #x0000000000000002) (bvmul #x0000000000000004 x) (ite (= (bvurem x #x0000000000000007) #x0000000000000000) (bvnot #x0000000000000001) (ite (= (bvurem x #x0000000000000009) #x0000000000000002) (bvnot #x0000000000000001) (ite (= (bvand #x000000000000000c x) #x0000000000000000) (ite (= (bvsrem x #x000000000000000f) #x0000000000000000) (bvmul #x0000000000000004 x) (bvnot #x0000000000000001)) (ite (= (bvurem x #x0000000000000003) #x0000000000000000) (ite (= (bvand #x0000000000000003 x) #x0000000000000002) (bvmul #x0000000000000004 x) (ite (= (bvand #x0000000000000008 x) #x0000000000000000) (bvmul #x0000000000000004 x) (ite (= (bvurem x #x000000000000000f) #x0000000000000000) (bvmul #x0000000000000004 x) (bvnot #x0000000000000001)))) (ite (= (bvsrem x #x0000000000000007) #x0000000000000001) (bvnot #x0000000000000001) (ite (= (bvsrem x #x000000000000000b) #x0000000000000000) (bvmul #x0000000000000004 x) (ite (= (bvsrem x #x0000000000000004) #x0000000000000002) (bvmul #x0000000000000004 x) (ite (= (bvsrem x #x000000000000000a) #x0000000000000002) (bvnot #x0000000000000001) (ite (= (bvurem x #x0000000000000005) #x0000000000000003) (bvnot #x0000000000000001) (ite (= (bvurem x #x0000000000000007) #x0000000000000003) (bvnot #x0000000000000001) (ite (= (bvurem x #x000000000000000d) #x0000000000000001) (bvnot #x0000000000000001) (ite (= (bvand #x0000000000000007 x) #x0000000000000000) (ite (= (bvsrem x #x0000000000000007) #x0000000000000000) (bvmul #x0000000000000004 x) (ite (= (bvsrem x #x0000000000000003) #x0000000000000001) (bvmul #x0000000000000004 x) (bvnot #x0000000000000001))) (bvmul #x0000000000000004 x)))))))))))))) (ite (= (bvand #x0000000000000002 x) #x0000000000000000) (ite (= (bvsrem x #x0000000000000005) #x0000000000000000) (bvnot #x0000000000000002) (ite (= (bvsrem x #x0000000000000003) #x0000000000000002) (bvmul #x0000000000000004 x) (ite (= (bvsrem x #x0000000000000007) #x0000000000000000) (bvmul #x0000000000000004 x) (ite (= (bvurem x #x0000000000000005) #x0000000000000002) (bvnot #x0000000000000002) (ite (= (bvurem x #x000000000000000d) #x0000000000000002) (bvnot #x0000000000000002) (ite (= (bvurem x #x0000000000000009) #x0000000000000000) (ite (= (bvand #x0000000000000008 x) #x0000000000000000) (ite (= (bvurem x #x000000000000000a) #x0000000000000003) (bvnot #x0000000000000002) (bvmul #x0000000000000004 x)) (bvnot #x0000000000000002)) (ite (= (bvor #x0000000000000005 x) x) (bvmul #x0000000000000004 x) (ite (= (bvurem x #x0000000000000006) #x0000000000000001) (ite (= (bvand #x0000000000000008 x) #x0000000000000000) (bvmul #x0000000000000004 x) (ite (= (bvsrem x #x000000000000000c) #x0000000000000001) (bvnot #x0000000000000002) (bvmul #x0000000000000004 x))) (bvnot #x0000000000000002))))))))) (ite (= (bvor #x0000000000000006 x) x) (ite (= (bvashr x x) #x0000000000000000) (bvmul #x0000000000000004 x) (bvnot #x0000000000000008)) (ite (= (bvurem x #x0000000000000006) #x0000000000000003) (bvnot #x0000000000000004) (ite (= (bvand #x0000000000000010 x) #x0000000000000000) (ite (= (bvsrem x #x000000000000000b) #x0000000000000000) (bvnot #x0000000000000004) (bvmul #x0000000000000004 x)) (bvnot #x0000000000000004)))))))
