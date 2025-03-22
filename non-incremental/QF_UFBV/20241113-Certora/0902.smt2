(set-info :smt-lib-version 2.6)
(set-logic QF_UFBV)
(set-info :source |
Generated by: Certora
Generated on: 2024-01-16
Generator: The Certora Prover
Application: Web3 security
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun x189 () Bool)
(declare-fun x171 () Bool)
(declare-fun x17 () (_ BitVec 256))
(declare-fun x128 () Bool)
(declare-fun x138 () Bool)
(declare-fun x98 () (_ BitVec 256))
(declare-fun x190 () Bool)
(declare-fun x196 () Bool)
(declare-fun x18 () (_ BitVec 256))
(declare-fun x89 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x4 () (_ BitVec 256))
(declare-fun x23 () (_ BitVec 256))
(declare-fun x41 () (_ BitVec 256))
(declare-fun x129 () Bool)
(declare-fun x113 () (_ BitVec 256))
(declare-fun x29 () (_ BitVec 256))
(declare-fun x163 () (_ BitVec 256))
(declare-fun x131 () (_ BitVec 256))
(declare-fun x27 () Bool)
(declare-fun x187 () (_ BitVec 256))
(declare-fun x28 () Bool)
(declare-fun x140 () Bool)
(declare-fun x172 () Bool)
(declare-fun x14 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x16 () (_ BitVec 256))
(declare-fun x174 () (_ BitVec 256))
(declare-fun x195 () Bool)
(declare-fun x102 () (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x123 () (_ BitVec 256))
(declare-fun x69 () (_ BitVec 256))
(declare-fun x134 () Bool)
(declare-fun x39 () (_ BitVec 256))
(declare-fun x111 () (_ BitVec 256))
(declare-fun x2 () Bool)
(declare-fun x153 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x63 () (_ BitVec 256))
(declare-fun x107 () (_ BitVec 256))
(declare-fun x55 () Bool)
(declare-fun x33 () Bool)
(declare-fun x115 () (_ BitVec 256))
(declare-fun x173 () Bool)
(declare-fun x175 () Bool)
(declare-fun x148 () Bool)
(declare-fun x186 () (_ BitVec 256))
(declare-fun x49 () (_ BitVec 256))
(declare-fun x125 () (_ BitVec 256))
(declare-fun x192 () Bool)
(declare-fun x165 () Bool)
(declare-fun x156 () (_ BitVec 256))
(declare-fun x93 () Bool)
(declare-fun x81 () (_ BitVec 256))
(declare-fun x26 () (_ BitVec 256))
(declare-fun x96 () (_ BitVec 256))
(declare-fun x119 () Bool)
(declare-fun x114 () (_ BitVec 256))
(declare-fun x8 () (_ BitVec 256))
(declare-fun x198 () (_ BitVec 256))
(declare-fun x5 () (_ BitVec 256))
(declare-fun x58 () (_ BitVec 256))
(declare-fun x154 () Bool)
(declare-fun x54 () (_ BitVec 256))
(declare-fun x160 () Bool)
(declare-fun x75 () Bool)
(declare-fun x31 () (_ BitVec 256))
(declare-fun x62 () (_ BitVec 256))
(declare-fun x66 () Bool)
(declare-fun x68 () (_ BitVec 256))
(declare-fun x78 () (_ BitVec 256))
(declare-fun x116 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x38 () (_ BitVec 256))
(declare-fun x3 () Bool)
(declare-fun x155 () (_ BitVec 256))
(declare-fun x110 () Bool)
(declare-fun x100 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x57 () Bool)
(declare-fun x87 () Bool)
(declare-fun x191 () (_ BitVec 256))
(declare-fun x188 () Bool)
(declare-fun x7 () Bool)
(declare-fun x15 () (_ BitVec 256))
(declare-fun x20 () (_ BitVec 256))
(declare-fun x130 () Bool)
(declare-fun x84 () Bool)
(declare-fun x53 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x80 () Bool)
(declare-fun x176 () Bool)
(declare-fun x147 () Bool)
(declare-fun x178 () (_ BitVec 256))
(declare-fun x34 () (_ BitVec 256))
(declare-fun x24 () (_ BitVec 256))
(declare-fun x105 () (_ BitVec 256))
(declare-fun x101 () Bool)
(declare-fun x99 () (_ BitVec 256))
(declare-fun x76 () (_ BitVec 256))
(declare-fun x46 () Bool)
(declare-fun x95 () (_ BitVec 256))
(declare-fun x118 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x182 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x157 () Bool)
(declare-fun x79 () (_ BitVec 256))
(declare-fun x121 () (_ BitVec 256))
(declare-fun x36 () (_ BitVec 256))
(declare-fun x44 () (_ BitVec 256))
(declare-fun x169 () (_ BitVec 256))
(declare-fun x177 () (_ BitVec 256))
(declare-fun x82 () (_ BitVec 256))
(declare-fun x43 () Bool)
(declare-fun x179 () (_ BitVec 256))
(declare-fun x86 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x141 () Bool)
(declare-fun x170 () Bool)
(declare-fun x184 () (_ BitVec 256))
(declare-fun x73 () (_ BitVec 256))
(declare-fun x91 () (_ BitVec 256))
(declare-fun x143 () (_ BitVec 256))
(declare-fun x133 () (_ BitVec 256))
(declare-fun x164 () (_ BitVec 256))
(declare-fun x183 () Bool)
(declare-fun x162 () (_ BitVec 256))
(declare-fun x35 () Bool)
(declare-fun x127 () (_ BitVec 256))
(declare-fun x168 () Bool)
(declare-fun x22 () (_ BitVec 256))
(declare-fun x117 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x103 () Bool)
(declare-fun x85 () Bool)
(declare-fun x83 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x59 () Bool)
(declare-fun x1 () (_ BitVec 256))
(declare-fun x159 ((_ BitVec 256)) Bool)
(declare-fun x151 () Bool)
(declare-fun x122 () (_ BitVec 256))
(declare-fun x139 () (_ BitVec 256))
(declare-fun x166 () Bool)
(declare-fun x144 () (_ BitVec 256))
(declare-fun x13 () (_ BitVec 256))
(declare-fun x56 () Bool)
(declare-fun x21 () (_ BitVec 256))
(declare-fun x50 () (_ BitVec 256))
(declare-fun x124 () (_ BitVec 256))
(declare-fun x185 () (_ BitVec 256))
(declare-fun x88 () Bool)
(declare-fun x42 () Bool)
(declare-fun x19 () (_ BitVec 256))
(declare-fun x60 () (_ BitVec 256))
(declare-fun x94 () Bool)
(declare-fun x112 () Bool)
(declare-fun x167 () Bool)
(declare-fun x150 () (_ BitVec 256))
(declare-fun x136 () (_ BitVec 256))
(declare-fun x90 () Bool)
(declare-fun x9 () (_ BitVec 256))
(declare-fun x97 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x77 () (_ BitVec 256))
(declare-fun x65 () (_ BitVec 256))
(declare-fun x37 () Bool)
(declare-fun x92 () (_ BitVec 256))
(declare-fun x32 () (_ BitVec 256))
(declare-fun x109 () (_ BitVec 256))
(declare-fun x72 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x40 () (_ BitVec 256))
(declare-fun x25 () Bool)
(declare-fun x6 () Bool)
(declare-fun x126 () (_ BitVec 256))
(declare-fun x104 () (_ BitVec 256))
(declare-fun x197 () Bool)
(declare-fun x193 () (_ BitVec 256))
(declare-fun x51 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x161 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x30 () Bool)
(declare-fun x132 () (_ BitVec 256))
(define-fun x146 ((x71 (_ BitVec 256)) (x152 (_ BitVec 256))) Bool (= x71 (bvudiv (bvmul x152 x71) x152)))
(define-fun x45 ((x71 (_ BitVec 256)) (x152 (_ BitVec 256))) Bool (= x71 (bvsdiv (bvmul x71 x152) x152)))
(define-fun x70 ((x71 (_ BitVec 256)) (x152 (_ BitVec 256))) Bool (= x71 (bvsdiv (bvmul x152 x71) x152)))
(define-fun x12 ((x74 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x108 ((x74 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x48 ((x74 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x149 ((x74 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x181 ((x74 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x120 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= x74 x22) x126 (x182 x74)))
(define-fun x10 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= x74 (_ bv128 256)) (_ bv96352663664640240722319838882094010085061550381950237415631542517704249311232 256) (x12 x74)))
(define-fun x47 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= x74 (_ bv132 256)) x184 (x10 x74)))
(define-fun x137 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= x74 (_ bv164 256)) x139 (x47 x74)))
(define-fun x61 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= x74 (_ bv196 256)) x23 (x137 x74)))
(define-fun x180 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv228 256) x74) x164 (x61 x74)))
(define-fun x145 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= x74 (_ bv260 256)) x79 (x180 x74)))
(define-fun x64 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv292 256) x74) x16 (x145 x74)))
(define-fun x142 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= x74 (_ bv324 256)) x1 (x64 x74)))
(define-fun x194 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= x74 (_ bv164 256)) x184 (x108 x74)))
(define-fun x52 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv196 256) x74) x139 (x194 x74)))
(define-fun x106 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv228 256) x74) x23 (x52 x74)))
(define-fun x135 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= x74 (_ bv128 256)) (_ bv100 256) (x48 x74)))
(define-fun x158 ((x74 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x74) x40 (x106 x74)))
(assert (= (x14 (_ bv96352663664640240722319838882094010085061550381950237415631542517704249311232 256)) (_ bv0 256)))
(assert (= x138 (or x190 x55)))
(assert (= (=> (and (or x176 (not x176)) (= (= x9 x73) x176)) x84) x56))
(assert (= (_ bv0 256) (x14 (_ bv4294967295 256))))
(assert (= (x14 (x89 (_ bv64 256) x184 (_ bv0 256))) (x89 (_ bv64 256) x184 (_ bv0 256))))
(assert (= (_ bv0 256) (x14 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert (= (or x157 x43) x75))
(assert (= (and x165 (not x168)) x188))
(assert (= x151 (=> (= x136 x15) x119)))
(assert (= (or x197 x2) x28))
(assert (= (or x188 x134) x196))
(assert (= (_ bv61 256) (x161 (x89 (_ bv64 256) x184 (_ bv61 256)))))
(assert (= (_ bv64 256) (x83 (x89 (_ bv64 256) x139 (_ bv60 256)))))
(assert (x159 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256)))
(assert (= x134 (and x168 x165)))
(assert (x159 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256)))
(assert (x159 (_ bv1637409077 256)))
(assert (= x3 (and x141 x101)))
(assert (= (x116 (x89 (_ bv64 256) x184 x178)) x184))
(assert (x159 (_ bv4294967295 256)))
(assert (not (x159 (x89 (_ bv64 256) x139 (_ bv60 256)))))
(assert (= (and x90 (not x25)) x46))
(assert (= (x161 (x89 (_ bv64 256) x184 (_ bv0 256))) (_ bv0 256)))
(assert (= (x14 x198) (x14 (bvadd x198 (_ bv1 256)))))
(assert (= x87 (=> (and (= x26 (x106 (_ bv160 256))) (bvule (_ bv0 256) x122) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x122) (x146 x23 x132) (= x172 (not (bvult (_ bv128 256) x144))) (= x144 (x135 (_ bv128 256))) (bvuge x144 (_ bv97 256)) (= x111 (bvudiv x122 (_ bv1000000000000000000 256))) (= x36 (_ bv128 256)) (= x91 (_ bv0 256)) (= (bvmul x23 x132) x122) (= x58 (_ bv260 256)) (= (bvadd x86 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256)) x40) (= x86 (bvand (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256) x26)) (bvuge (_ bv105312291668557186697918027683670432318895095400549111254310977535 256) x132)) x172)))
(assert (= (x14 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256)) (_ bv0 256)))
(assert (= (x161 (x89 (_ bv64 256) x139 (_ bv60 256))) (_ bv60 256)))
(assert (= x90 (and x138 (not x140))))
(assert (not (x159 (x89 (_ bv64 256) x184 (_ bv0 256)))))
(assert (= (x14 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256)) (_ bv0 256)))
(assert (= (x116 (x89 (_ bv64 256) x139 (_ bv60 256))) x139))
(assert (= (=> (and (and (= x184 x96) (and (and (= x69 x125) (= (bvadd x198 (_ bv2 256)) x178) (bvuge (_ bv20282409603651670423947251286015 256) x124) (= x98 x133) (= (bvadd x95 (bvneg x92)) x163) (bvuge x81 (_ bv1 256)) (= x68 x169) (= (x51 x139) x81) (bvuge (_ bv4294967295 256) x143) (= (x89 (_ bv64 256) x184 (_ bv0 256)) x156) (= x22 x96) (= x105 (_ bv3973692034 256)) (= (bvult (_ bv0 256) x163) x141) (= (_ bv128 256) x177) (= x67 (x120 x139)) (= x187 (x89 (_ bv64 256) x184 x178)) (= x31 x4) (= x32 (bvadd x198 (_ bv1 256))) (= (x182 x22) x126) (= (x117 x187) x18) (= (x51 x65) x185) (= (x53 x156) x124) (= x126 x76) (= x92 (x118 x198)) (= x179 x24) (= x73 (x100 x32)) (= (x89 (_ bv64 256) x139 (_ bv60 256)) x198) (bvuge x185 (_ bv1 256)) (= x102 x67) (bvule x92 (_ bv340282366920938463463374607431768211455 256)) (= (_ bv0 256) x99)) (= x131 x95))) (and (bvuge x150 (_ bv1 256)) (not (= x139 x65)) (= x31 x164) (= x23 x125) (= x49 (_ bv4 256)) (bvule x54 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule x20 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x131 (_ bv0 256)) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x82) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x50) (bvule (_ bv1 256) x65) (= (_ bv0 256) x186) (bvule x79 (_ bv255 256)) (bvule x191 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv0 256) x50) (= x60 (_ bv1637409077 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x96) (bvule (_ bv0 256) x8) (bvule x29 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) x6 (bvule x13 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x148 (bvult (_ bv0 256) (x51 x65))) (= x6 (bvugt (x51 x139) (_ bv0 256))) x148 (= x150 (x51 x139)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x8) (bvuge x139 (_ bv1 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x65) (bvule (_ bv164 256) x82) (= x164 (x72 (_ bv36 256))) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x123) (= x1 x169) (bvuge x20 (_ bv0 256)) (= x133 x79) (bvule (_ bv0 256) x96) (= x79 (x72 (_ bv68 256))) (bvule x131 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule x139 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv1 256) x19) (bvuge x54 (_ bv0 256)) (= (x72 (_ bv132 256)) x1) (bvuge x44 (_ bv0 256)) (bvule (_ bv0 256) x13) (bvuge x23 (_ bv1 256)) (bvuge (_ bv4294967295 256) x44) (= x16 (x72 (_ bv100 256))) (= x23 (x72 (_ bv4 256))) (bvuge x29 (_ bv0 256)) (bvule (_ bv0 256) x123) (bvuge x191 (_ bv0 256)) (= x179 x16))) (and (=> (and x141 (and (or (and (= x175 (= x92 x95)) (not x171)) (and x171 (= x171 x175))) (and (= (ite (= (_ bv0 256) x162) (= x162 (_ bv0 256)) (= (_ bv0 256) x127)) x171) (bvule x162 (_ bv340282366920938463463374607431768211455 256)) (= x162 (x153 x198))))) x85) (=> (and (= x115 x73) (not x141)) x170))) x59))
(assert (x159 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)))
(assert (x159 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (= x154 (and x101 (not x141))))
(assert (= x55 (and (not x171) x3)))
(assert (= (and x90 x25) x192))
(assert (= x189 (or x192 x46)))
(assert (= (=> (and (x146 x162 x113) (= (= (_ bv0 256) x41) x66) (= (bvudiv x17 x41) x11) (= (bvudiv x17 x127) x5) (= x39 x9) (= (bvadd x73 x5) x39) (bvuge x127 (_ bv1 256)) (= x41 x109) (= (bvmul x113 x162) x109) (bvuge x109 (_ bv0 256)) (= x103 (= x11 (_ bv1000000000000000000 256))) (bvule x109 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (not (bvult x104 x113)) (or x103 x66) (= x17 (bvmul x41 (_ bv1000000000000000000 256))) (= (bvadd (bvneg x92) x104) x113) (not (bvugt x5 (bvadd x5 x73)))) x56) x167))
(assert (=> (bvuge (_ bv10000 256) x184) (= (x14 x184) (_ bv0 256))))
(assert (= (_ bv64 256) (x83 (x89 (_ bv64 256) x184 (_ bv61 256)))))
(assert (= (=> (and (or x168 (and (not x168) (and (= x62 (x97 x114)) (= x107 (bvadd x15 x62)) (not (bvugt x62 (bvadd x15 x62))) (= (x89 (_ bv64 256) x184 (_ bv61 256)) x114)))) (= (= x15 (_ bv0 256)) x168)) x87) x119))
(assert (= (_ bv0 256) (x14 (_ bv20282409603651670423947251286015 256))))
(assert (bvult (_ bv10000 256) (x89 (_ bv64 256) x184 x178)))
(assert (= (=> (and (= x9 x115) (= (bvand (_ bv340282366920938463463374607431768211455 256) x95) x21)) x170) x84))
(assert (= x165 (or x129 x75)))
(assert (= (_ bv0 256) (x14 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))
(assert (=> (bvule x139 (_ bv10000 256)) (= (x14 x139) (_ bv0 256))))
(assert (= x170 (=> (= x88 (= x115 x18)) (and (=> (and (not x88) (and (= x173 (= (_ bv0 256) x124)) (or (and (= x136 (_ bv0 256)) x173) (and (not x173) (and (x146 x124 x155) (= x155 (bvadd x115 (bvneg x18))) (bvule x63 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (= x174 (bvudiv x63 (_ bv1000000000000000000 256))) (= x174 x136) (not (bvult x115 x155)) (bvule (_ bv0 256) x63) (= x63 (bvmul x155 x124))))))) x151) (=> (and (= x15 (_ bv0 256)) x88) x119)))))
(assert (= (x116 (x89 (_ bv64 256) x184 (_ bv61 256))) x184))
(assert (= (x14 (_ bv340282366920938463463374607431768211455 256)) (_ bv0 256)))
(assert (= (x14 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert (= (_ bv0 256) (x14 (_ bv1637409077 256))))
(assert (x159 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (= (x14 (bvadd (_ bv2 256) x198)) (x14 x198)))
(assert (= (and x160 (not x176)) x197))
(assert (= x43 (and x37 (not x173))))
(assert (bvugt (x89 (_ bv64 256) x184 (_ bv0 256)) (_ bv10000 256)))
(assert (= (x14 (x89 (_ bv64 256) x184 x178)) (x89 (_ bv64 256) x184 x178)))
(assert (= (and x171 x3) x190))
(assert (= x157 (and x173 x37)))
(assert (x159 (_ bv3973692034 256)))
(assert (= (or x154 x28) x27))
(assert (=> (bvuge (_ bv10000 256) x22) (= (x14 x22) (_ bv0 256))))
(assert (not x59))
(assert (= (x14 (_ bv1000000000000000000 256)) (_ bv0 256)))
(assert (= (and x176 x160) x2))
(assert (x159 (_ bv96352663664640240722319838882094010085061550381950237415631542517704249311232 256)))
(assert (= (or x57 x189) x160))
(assert (x159 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (= (_ bv0 256) (x14 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256))))
(assert (= (_ bv0 256) (x14 (_ bv3973692034 256))))
(assert (bvult (_ bv10000 256) (x89 (_ bv64 256) x184 (_ bv61 256))))
(assert (= (_ bv64 256) (x83 (x89 (_ bv64 256) x184 (_ bv0 256)))))
(assert (= (=> (= x140 (ite x175 x175 (not (bvult x92 x121)))) (and (=> (and (= x73 x9) x140) x56) (=> (and (not x140) (and (or (and (= x104 x121) x25) (and (= x104 x95) (not x25))) (= x25 (bvugt x95 x121)))) x167))) x85))
(assert (= x57 (and x140 x138)))
(assert (= (x14 (x89 (_ bv64 256) x184 (_ bv61 256))) (x89 (_ bv64 256) x184 (_ bv61 256))))
(assert (= x184 (x116 (x89 (_ bv64 256) x184 (_ bv0 256)))))
(assert (=> (bvule x65 (_ bv10000 256)) (= (_ bv0 256) (x14 x65))))
(assert (= (and x27 x88) x129))
(assert (not (x159 (x89 (_ bv64 256) x184 x178))))
(assert (= (x89 (_ bv64 256) x139 (_ bv60 256)) (x14 (x89 (_ bv64 256) x139 (_ bv60 256)))))
(assert (= x101 true))
(assert (= (x83 (x89 (_ bv64 256) x184 x178)) (_ bv64 256)))
(assert (x159 (_ bv1000000000000000000 256)))
(assert (bvugt (x89 (_ bv64 256) x139 (_ bv60 256)) (_ bv10000 256)))
(assert (x159 (_ bv340282366920938463463374607431768211455 256)))
(assert (= (and (not x88) x27) x37))
(assert (not (x159 (x89 (_ bv64 256) x184 (_ bv61 256)))))
(assert (x159 (_ bv20282409603651670423947251286015 256)))
(assert (= (x161 (x89 (_ bv64 256) x184 x178)) x178))
(check-sat)
(exit)
