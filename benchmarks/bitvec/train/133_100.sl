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
(constraint (= (f #xcdaecce86925c048) #xcdaecce86925c048))
(constraint (= (f #x6e07c55dee2e914e) #x6e07c55dee2e914e))
(constraint (= (f #xc7ac42854b30e939) #x0000000000000001))
(constraint (= (f #xc1e78023d75899cd) #xc1e78023d75899cc))
(constraint (= (f #x0ab09a18c2e35e9d) #x0000000000000001))
(constraint (= (f #xc7ed0b57d6b8adbe) #xc7ed0b57d6b8adbe))
(constraint (= (f #xb679955e01645220) #xb679955e01645220))
(constraint (= (f #x439ebd9243c32545) #x439ebd9243c32544))
(constraint (= (f #xeee838c914276720) #xeee838c914276720))
(constraint (= (f #x5e8c46c809e7eee5) #x5e8c46c809e7eee4))
(constraint (= (f #x369c0e501e4a7e72) #x369c0e501e4a7e72))
(constraint (= (f #x4bb0163471843195) #x0000000000000001))
(constraint (= (f #xe15c3e5549ee50de) #xe15c3e5549ee50de))
(constraint (= (f #xc565066d2eece68c) #xc565066d2eece68c))
(constraint (= (f #xe2e0e10daa46629d) #x0000000000000001))
(constraint (= (f #x708d6e57ea095b56) #x708d6e57ea095b56))
(constraint (= (f #x6b249e023ec7ccee) #x6b249e023ec7ccee))
(constraint (= (f #xaea5561b64d12ea8) #xaea5561b64d12ea8))
(constraint (= (f #x68a7e133a0238769) #x68a7e133a0238768))
(constraint (= (f #x123ecb80d5b083a9) #x123ecb80d5b083a8))
(constraint (= (f #x2e90aa2edd73eb39) #x0000000000000001))
(constraint (= (f #xc10daa7294e8e591) #x0000000000000001))
(constraint (= (f #xe5e1d615a67e9ea1) #xe5e1d615a67e9ea0))
(constraint (= (f #x7e8486eade3dd0c6) #x7e8486eade3dd0c6))
(constraint (= (f #xce8c2eabce30410e) #xce8c2eabce30410e))
(constraint (= (f #x5aac378656635dee) #x5aac378656635dee))
(constraint (= (f #x23eaa979a1e43a82) #x23eaa979a1e43a82))
(constraint (= (f #xa6b142a0ed134265) #xa6b142a0ed134264))
(constraint (= (f #x7dbb4aa28b34e910) #x7dbb4aa28b34e910))
(constraint (= (f #xa24043eaccde470a) #xa24043eaccde470a))
(constraint (= (f #x6ae3cee70839ea49) #x6ae3cee70839ea48))
(constraint (= (f #x1b4130cc0ce94985) #x1b4130cc0ce94984))
(constraint (= (f #x7c5416e47cbe7e50) #x7c5416e47cbe7e50))
(constraint (= (f #x7257c73460794409) #x7257c73460794408))
(constraint (= (f #x8ca5b83aada6083c) #x8ca5b83aada6083c))
(constraint (= (f #x13c270bab1ee24e0) #x13c270bab1ee24e0))
(constraint (= (f #xb77db54d4d098c7b) #x0000000000000001))
(constraint (= (f #x4cee0cd6ecaec948) #x4cee0cd6ecaec948))
(constraint (= (f #xee875a0b37797c26) #xee875a0b37797c26))
(constraint (= (f #x1ede7b7121cbeede) #x1ede7b7121cbeede))
(constraint (= (f #x4c6ee755870bc0a4) #x4c6ee755870bc0a4))
(constraint (= (f #x54d06b56d7b9e391) #x0000000000000001))
(constraint (= (f #xe7771174eb6d4e8e) #xe7771174eb6d4e8e))
(constraint (= (f #x2bc0032c1bb2b7d9) #x0000000000000001))
(constraint (= (f #x2eb4d3726d0d35ee) #x2eb4d3726d0d35ee))
(constraint (= (f #xd6a16b3c68b1ebe3) #xd6a16b3c68b1ebe0))
(constraint (= (f #x82690e03514424db) #x0000000000000001))
(constraint (= (f #x11e95ead19c022a1) #x11e95ead19c022a0))
(constraint (= (f #x975d67d802cae121) #x975d67d802cae120))
(constraint (= (f #xe5ebac73c1366e8c) #xe5ebac73c1366e8c))
(constraint (= (f #xc56a34cb700531ea) #xc56a34cb700531ea))
(constraint (= (f #xe52084661c0ac560) #xe52084661c0ac560))
(constraint (= (f #xaeae9c415e952eee) #xaeae9c415e952eee))
(constraint (= (f #x50e534cd0ee32eea) #x50e534cd0ee32eea))
(constraint (= (f #xe8debde66b2108cb) #xe8debde66b2108c8))
(constraint (= (f #xd57769b4e6dee5cc) #xd57769b4e6dee5cc))
(constraint (= (f #xc38e22b368abd9c3) #xc38e22b368abd9c0))
(constraint (= (f #x78a3d46467dedd27) #x78a3d46467dedd20))
(constraint (= (f #x6ec623027421c776) #x6ec623027421c776))
(constraint (= (f #x238ca8281daade60) #x238ca8281daade60))
(constraint (= (f #x3d183b98051ce859) #x0000000000000001))
(constraint (= (f #x84a697d2b7e8b668) #x84a697d2b7e8b668))
(constraint (= (f #x900dc728e04c2c47) #x900dc728e04c2c40))
(constraint (= (f #xb78b54452dc3a976) #xb78b54452dc3a976))
(constraint (= (f #x51dd3884d76bec09) #x51dd3884d76bec08))
(constraint (= (f #x6d8bb1527c776e38) #x6d8bb1527c776e38))
(constraint (= (f #xa241b5de0eb4895d) #x0000000000000001))
(constraint (= (f #x4ed2b64eee4eedd5) #x0000000000000001))
(constraint (= (f #x9c57d9285ebbc77c) #x9c57d9285ebbc77c))
(constraint (= (f #x6e2ce1a5b3ae2d9e) #x6e2ce1a5b3ae2d9e))
(constraint (= (f #x981422138e1083ea) #x981422138e1083ea))
(constraint (= (f #x5e5c0b8e8b66b5aa) #x5e5c0b8e8b66b5aa))
(constraint (= (f #x6869341784c5b9ae) #x6869341784c5b9ae))
(constraint (= (f #x34ac51296851cc84) #x34ac51296851cc84))
(constraint (= (f #x3be2272434204caa) #x3be2272434204caa))
(constraint (= (f #xd8be39994d635007) #xd8be39994d635000))
(constraint (= (f #x185e5d7339dd66a8) #x185e5d7339dd66a8))
(constraint (= (f #x12044edaa3119a74) #x12044edaa3119a74))
(constraint (= (f #xa9eec5c11e42ecec) #xa9eec5c11e42ecec))
(constraint (= (f #xc4800b3b43c832c7) #xc4800b3b43c832c0))
(constraint (= (f #x1bde8a4987a9ed64) #x1bde8a4987a9ed64))
(constraint (= (f #x59268c5dd2a5135c) #x59268c5dd2a5135c))
(constraint (= (f #x436a97914c381716) #x436a97914c381716))
(constraint (= (f #x9d69834496d01637) #x0000000000000001))
(constraint (= (f #x35eb27e7deeae8eb) #x35eb27e7deeae8e8))
(constraint (= (f #x3e3c4bcbe3aea307) #x3e3c4bcbe3aea300))
(constraint (= (f #xd79593166320967a) #xd79593166320967a))
(constraint (= (f #xbb772462291e0567) #xbb772462291e0560))
(constraint (= (f #x9a46c0b1312308ea) #x9a46c0b1312308ea))
(constraint (= (f #x0864eb6ce7e19cb4) #x0864eb6ce7e19cb4))
(constraint (= (f #xe224e32744ec962e) #xe224e32744ec962e))
(constraint (= (f #x7d6ae2b6a56e9348) #x7d6ae2b6a56e9348))
(constraint (= (f #x297181c661d4ee2e) #x297181c661d4ee2e))
(constraint (= (f #x3bc580cc7181b6be) #x3bc580cc7181b6be))
(constraint (= (f #x2e4ace6040e6d23e) #x2e4ace6040e6d23e))
(constraint (= (f #x88a9186364530de5) #x88a9186364530de4))
(constraint (= (f #x3de8ce2d50d68eb8) #x3de8ce2d50d68eb8))
(constraint (= (f #xea497b246e9cb685) #xea497b246e9cb684))
(constraint (= (f #xb73273d3ac08d57d) #x0000000000000001))
(constraint (= (f #x1ea887cab48736e6) #x1ea887cab48736e6))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvand #x0000000000000001 x) #x0000000000000000) x (ite (= (bvor #x0000000000000010 x) x) #x0000000000000001 (ite (= (bvor #x0000000000000003 x) x) (ite (= (bvor #x0000000000000006 x) x) (bvxor #x0000000000000007 x) (bvxor #x0000000000000003 x)) (bvnot (bvneg x))))))
