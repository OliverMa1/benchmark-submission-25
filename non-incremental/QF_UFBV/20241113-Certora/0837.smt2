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
(declare-fun x185 () (_ BitVec 256))
(declare-fun x203 () Bool)
(declare-fun x174 () (_ BitVec 256))
(declare-fun x86 () (_ BitVec 256))
(declare-fun x282 () (_ BitVec 256))
(declare-fun x110 () (_ BitVec 256))
(declare-fun x132 () Bool)
(declare-fun x232 () (_ BitVec 256))
(declare-fun x180 () (_ BitVec 256))
(declare-fun x126 () (_ BitVec 256))
(declare-fun x5 () Bool)
(declare-fun x104 () Bool)
(declare-fun x287 () Bool)
(declare-fun x68 () Bool)
(declare-fun x6 () (_ BitVec 256))
(declare-fun x288 () Bool)
(declare-fun x142 () (_ BitVec 256))
(declare-fun x285 () Bool)
(declare-fun x222 () (_ BitVec 256))
(declare-fun x190 () Bool)
(declare-fun x90 () (_ BitVec 256))
(declare-fun x150 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x64 () (_ BitVec 256))
(declare-fun x40 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x138 () (_ BitVec 256))
(declare-fun x27 () (_ BitVec 256))
(declare-fun x93 () Bool)
(declare-fun x46 () Bool)
(declare-fun x44 () (_ BitVec 256))
(declare-fun x264 () Bool)
(declare-fun x124 () (_ BitVec 256))
(declare-fun x63 () (_ BitVec 256))
(declare-fun x238 () Bool)
(declare-fun x277 () (_ BitVec 256))
(declare-fun x258 () (_ BitVec 256))
(declare-fun x42 () Bool)
(declare-fun x181 () (_ BitVec 256))
(declare-fun x200 () (_ BitVec 256))
(declare-fun x18 () (_ BitVec 256))
(declare-fun x121 () Bool)
(declare-fun x172 () Bool)
(declare-fun x22 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x250 () (_ BitVec 256))
(declare-fun x157 () Bool)
(declare-fun x107 () (_ BitVec 256))
(declare-fun x88 () (_ BitVec 256))
(declare-fun x123 () (_ BitVec 256))
(declare-fun x8 () Bool)
(declare-fun x179 () (_ BitVec 256))
(declare-fun x291 () (_ BitVec 256))
(declare-fun x266 () Bool)
(declare-fun x236 () Bool)
(declare-fun x145 () Bool)
(declare-fun x14 () Bool)
(declare-fun x239 () Bool)
(declare-fun x230 () Bool)
(declare-fun x108 () (_ BitVec 256))
(declare-fun x260 () Bool)
(declare-fun x237 () (_ BitVec 256))
(declare-fun x231 () (_ BitVec 256))
(declare-fun x207 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x163 () Bool)
(declare-fun x66 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x85 () (_ BitVec 256))
(declare-fun x120 () (_ BitVec 256))
(declare-fun x144 () Bool)
(declare-fun x233 () Bool)
(declare-fun x147 () (_ BitVec 256))
(declare-fun x137 () Bool)
(declare-fun x164 ((_ BitVec 256)) Bool)
(declare-fun x209 () (_ BitVec 256))
(declare-fun x26 () (_ BitVec 256))
(declare-fun x130 () (_ BitVec 256))
(declare-fun x211 () Bool)
(declare-fun x9 () (_ BitVec 256))
(declare-fun x131 () Bool)
(declare-fun x168 () (_ BitVec 256))
(declare-fun x162 () (_ BitVec 256))
(declare-fun x99 () Bool)
(declare-fun x12 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x188 () (_ BitVec 256))
(declare-fun x171 () (_ BitVec 256))
(declare-fun x96 () (_ BitVec 256))
(declare-fun x189 () Bool)
(declare-fun x78 () (_ BitVec 256))
(declare-fun x135 () Bool)
(declare-fun x89 () (_ BitVec 256))
(declare-fun x224 () Bool)
(declare-fun x227 () Bool)
(declare-fun x133 () Bool)
(declare-fun x37 () Bool)
(declare-fun x152 () (_ BitVec 256))
(declare-fun x54 () (_ BitVec 256))
(declare-fun x36 () Bool)
(declare-fun x155 () (_ BitVec 256))
(declare-fun x226 () (_ BitVec 256))
(declare-fun x109 () Bool)
(declare-fun x184 () Bool)
(declare-fun x220 () (_ BitVec 256))
(declare-fun x125 () (_ BitVec 256))
(declare-fun x283 () Bool)
(declare-fun x56 () (_ BitVec 256))
(declare-fun x243 () Bool)
(declare-fun x217 () (_ BitVec 256))
(declare-fun x39 () (_ BitVec 256))
(declare-fun x95 () Bool)
(declare-fun x115 () (_ BitVec 256))
(declare-fun x83 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x139 () (_ BitVec 256))
(declare-fun x51 () Bool)
(declare-fun x30 () Bool)
(declare-fun x98 () (_ BitVec 256))
(declare-fun x41 () (_ BitVec 256))
(declare-fun x38 () Bool)
(declare-fun x25 () (_ BitVec 256))
(declare-fun x58 () (_ BitVec 256))
(declare-fun x210 () (_ BitVec 256))
(declare-fun x208 () (_ BitVec 256))
(declare-fun x170 () Bool)
(declare-fun x97 () Bool)
(declare-fun x215 () (_ BitVec 256))
(declare-fun x53 () Bool)
(declare-fun x21 () Bool)
(declare-fun x248 () (_ BitVec 256))
(declare-fun x219 () (_ BitVec 256))
(declare-fun x69 () Bool)
(declare-fun x50 () Bool)
(declare-fun x290 () (_ BitVec 256))
(declare-fun x43 () (_ BitVec 256))
(declare-fun x15 () Bool)
(declare-fun x213 () (_ BitVec 256))
(declare-fun x47 () (_ BitVec 256))
(declare-fun x257 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x289 () (_ BitVec 256))
(declare-fun x74 () (_ BitVec 256))
(declare-fun x75 () (_ BitVec 256))
(declare-fun x273 () (_ BitVec 256))
(declare-fun x268 () (_ BitVec 256))
(declare-fun x160 () (_ BitVec 256))
(declare-fun x32 () (_ BitVec 256))
(declare-fun x202 () Bool)
(declare-fun x280 () (_ BitVec 256))
(declare-fun x240 () (_ BitVec 256))
(declare-fun x278 () Bool)
(declare-fun x10 () Bool)
(declare-fun x117 () Bool)
(declare-fun x55 () (_ BitVec 256))
(declare-fun x196 () (_ BitVec 256))
(declare-fun x176 () (_ BitVec 256))
(declare-fun x167 () (_ BitVec 256))
(declare-fun x114 () Bool)
(declare-fun x284 () (_ BitVec 256))
(declare-fun x94 () (_ BitVec 256))
(declare-fun x148 () Bool)
(declare-fun x187 () Bool)
(declare-fun x267 () (_ BitVec 256))
(declare-fun x269 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x140 () Bool)
(declare-fun x49 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x136 () Bool)
(declare-fun x247 () (_ BitVec 256))
(declare-fun x71 () Bool)
(declare-fun x112 () (_ BitVec 256))
(declare-fun x276 () (_ BitVec 256))
(declare-fun x256 () Bool)
(declare-fun x195 () Bool)
(declare-fun x3 () Bool)
(declare-fun x182 () Bool)
(declare-fun x33 () (_ BitVec 256))
(declare-fun x60 () Bool)
(declare-fun x205 () (_ BitVec 256))
(declare-fun x216 () Bool)
(declare-fun x23 () Bool)
(declare-fun x80 () (_ BitVec 256))
(declare-fun x24 () Bool)
(declare-fun x129 () Bool)
(declare-fun x1 () (_ BitVec 256))
(declare-fun x214 () (_ BitVec 256))
(declare-fun x204 () Bool)
(declare-fun x143 () Bool)
(declare-fun x146 () (_ BitVec 256))
(declare-fun x193 () Bool)
(declare-fun x20 () Bool)
(declare-fun x206 () Bool)
(declare-fun x199 () (_ BitVec 256))
(declare-fun x183 () (_ BitVec 256))
(declare-fun x255 () (_ BitVec 256))
(declare-fun x156 () (_ BitVec 256))
(declare-fun x263 () (_ BitVec 256))
(declare-fun x252 () (_ BitVec 256))
(declare-fun x4 () (_ BitVec 256))
(declare-fun x261 () (_ BitVec 256))
(declare-fun x73 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x52 () Bool)
(declare-fun x48 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x254 () (_ BitVec 256))
(declare-fun x191 () Bool)
(declare-fun x194 () Bool)
(declare-fun x166 () (_ BitVec 256))
(declare-fun x105 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x218 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x2 () (_ BitVec 256))
(declare-fun x153 () Bool)
(declare-fun x35 () Bool)
(declare-fun x253 () (_ BitVec 256))
(declare-fun x119 () (_ BitVec 256))
(declare-fun x225 () (_ BitVec 256))
(declare-fun x212 () (_ BitVec 256))
(declare-fun x175 () Bool)
(declare-fun x67 () Bool)
(declare-fun x141 () (_ BitVec 256))
(declare-fun x65 () Bool)
(declare-fun x76 () (_ BitVec 256))
(declare-fun x149 () Bool)
(declare-fun x134 () Bool)
(declare-fun x29 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x13 () (_ BitVec 256))
(declare-fun x151 () (_ BitVec 256))
(declare-fun x122 () Bool)
(declare-fun x72 () Bool)
(declare-fun x244 () Bool)
(declare-fun x246 () Bool)
(declare-fun x81 () (_ BitVec 256))
(declare-fun x158 () (_ BitVec 256))
(declare-fun x79 () (_ BitVec 256))
(declare-fun x286 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x16 () (_ BitVec 256))
(declare-fun x59 () Bool)
(declare-fun x31 () (_ BitVec 256))
(declare-fun x275 () (_ BitVec 256))
(declare-fun x87 () (_ BitVec 256))
(declare-fun x116 () Bool)
(declare-fun x57 () Bool)
(declare-fun x62 () (_ BitVec 256))
(declare-fun x274 () (_ BitVec 256))
(declare-fun x103 () (_ BitVec 256))
(declare-fun x100 () (_ BitVec 256))
(declare-fun x192 () Bool)
(declare-fun x186 () Bool)
(declare-fun x229 () (_ BitVec 256))
(declare-fun x159 () Bool)
(declare-fun x235 () (_ BitVec 256))
(declare-fun x228 () (_ BitVec 256))
(declare-fun x279 () (_ BitVec 256))
(declare-fun x7 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x265 () (_ BitVec 256))
(declare-fun x245 () (_ BitVec 256))
(declare-fun x113 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x262 () Bool)
(declare-fun x272 () (_ BitVec 256))
(declare-fun x242 () (_ BitVec 256))
(declare-fun x165 () Bool)
(define-fun x70 ((x177 (_ BitVec 256)) (x77 (_ BitVec 256))) Bool (= x177 (bvudiv (bvmul x77 x177) x77)))
(define-fun x45 ((x177 (_ BitVec 256)) (x77 (_ BitVec 256))) Bool (= x177 (bvsdiv (bvmul x177 x77) x77)))
(define-fun x101 ((x177 (_ BitVec 256)) (x77 (_ BitVec 256))) Bool (= x177 (bvsdiv (bvmul x77 x177) x77)))
(define-fun x173 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x234 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x178 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x91 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x19 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x106 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x259 ((x61 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x34 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 x263) x291 (x257 x61)))
(define-fun x92 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 x130) x253 (x34 x61)))
(define-fun x249 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 (_ bv128 256)) x160 (x19 x61)))
(define-fun x221 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite x97 (ite x190 (x19 x61) (x249 x61)) (x19 x61)))
(define-fun x82 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 (_ bv128 256)) x258 (x221 x61)))
(define-fun x161 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite x10 (x221 x61) (x82 x61)))
(define-fun x127 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv128 256) x61) x74 (x161 x61)))
(define-fun x271 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x61) x142 (x127 x61)))
(define-fun x251 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite x121 (x161 x61) (x271 x61)))
(define-fun x241 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv164 256) x61) x220 (x173 x61)))
(define-fun x128 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv196 256) x61) x39 (x241 x61)))
(define-fun x84 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv228 256) x61) x168 (x128 x61)))
(define-fun x169 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 (_ bv128 256)) (_ bv100 256) (x234 x61)))
(define-fun x270 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x61) x176 (x84 x61)))
(define-fun x17 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 (_ bv324 256)) x217 (x251 x61)))
(define-fun x118 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv356 256) x61) x155 (x17 x61)))
(define-fun x102 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 (_ bv388 256)) x152 (x118 x61)))
(define-fun x111 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 (_ bv324 256)) (_ bv32 256) (x106 x61)))
(define-fun x281 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv0 256) x61) (_ bv1 256) (x150 x61)))
(define-fun x154 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvuge x61 (_ bv356 256)) (bvult x61 (_ bv388 256))) (x281 (bvadd (bvneg (_ bv356 256)) x61)) (x259 x61)))
(define-fun x197 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 (_ bv420 256)) x1 (x102 x61)))
(define-fun x198 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite x37 (x102 x61) (ite x175 (x118 x61) (ite x224 (x17 x61) (ite x69 (x251 x61) (x197 x61))))))
(define-fun x201 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x61 x290) (_ bv0 256) (x198 x61)))
(define-fun x223 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x130 x61) x44 (x92 x61)))
(define-fun x28 ((x61 (_ BitVec 256))) (_ BitVec 256) (ite (= x76 x61) x252 (x73 x61)))
(assert (= x52 (and x137 x283)))
(assert (= x97 (or x190 x109)))
(assert (= (x66 (x113 (_ bv64 256) x130 (_ bv60 256))) (x113 (_ bv64 256) x130 (_ bv60 256))))
(assert (x164 (_ bv4294967295 256)))
(assert (= (x66 (x113 (_ bv64 256) x130 x81)) (x113 (_ bv64 256) x130 x81)))
(assert (= x81 (x7 (x113 (_ bv64 256) x130 x81))))
(assert (= x233 (=> (and (and (= (_ bv324 256) x63) (= (_ bv324 256) x56) (= x126 (x111 (_ bv324 256))) (= x185 (_ bv324 256)) (= (bvugt x126 (_ bv0 256)) x163)) (or (not x163) (and x163 (and (= (_ bv1 256) x210) (bvule (_ bv32 256) x33) (bvule x33 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (= x210 (x154 (_ bv356 256))) (= (x111 (_ bv324 256)) x33))))) x93)))
(assert (not (x164 (x113 (_ bv64 256) x74 x151))))
(assert (= (=> (and (= x254 (bvand x284 (_ bv340282366920938463463374607431768211455 256))) (= x160 x258)) x193) x14))
(assert (= (_ bv64 256) (x218 (x113 (_ bv64 256) x74 (_ bv0 256)))))
(assert (= (=> (and (or x285 (not x285)) (= x285 (= x55 x160))) x14) x68))
(assert (= (and (not x36) x288) x170))
(assert (= (x66 (_ bv20282409603651670423947251286015 256)) (_ bv0 256)))
(assert (= x130 (x12 (x113 (_ bv64 256) x130 (_ bv60 256)))))
(assert (= (and x3 (not x5)) x283))
(assert (= (x66 (_ bv340282366920938463463374607431768211455 256)) (_ bv0 256)))
(assert (= (and x134 x71) x202))
(assert (= (_ bv3 256) (x7 (x113 (_ bv64 256) x220 (_ bv3 256)))))
(assert (bvugt (x113 (_ bv64 256) x130 (_ bv60 256)) (_ bv10000 256)))
(assert (= x134 (and x216 x53)))
(assert (= (and x288 x36) x172))
(assert (= x50 (and x243 x35)))
(assert (= x148 true))
(assert (= x74 (x12 (x113 (_ bv64 256) x74 (_ bv61 256)))))
(assert (= (and x206 x135) x116))
(assert (= (=> (and (= x1 (x270 (_ bv256 256))) (= (not (bvugt x275 (_ bv128 256))) x129)) (and x159 x129)) x8))
(assert (bvult (_ bv10000 256) (x113 (_ bv64 256) x74 (_ bv61 256))))
(assert (= (x66 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert (= (and (not x53) x216) x175))
(assert (= x24 (or x172 x262)))
(assert (= (and (not x21) x30) x51))
(assert (= (and x144 x116) x216))
(assert (= x117 (or (and (not x163) x20) x104)))
(assert (= (x12 (x113 (_ bv64 256) x74 x151)) x74))
(assert (= x195 (=> (= (ite x46 x46 (not (bvult x124 x229))) x36) (and (=> (and (= x160 x55) x36) x68) (=> (and (and (= (bvugt x284 x229) x260) (or (and (= x226 x284) (not x260)) (and (= x229 x226) x260))) (not x36)) x140)))))
(assert (x164 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (= (x66 (x113 (_ bv64 256) x220 (_ bv3 256))) (x113 (_ bv64 256) x220 (_ bv3 256))))
(assert (= (_ bv61 256) (x7 (x113 (_ bv64 256) x74 (_ bv61 256)))))
(assert (= (x218 (x113 (_ bv64 256) x130 x81)) (_ bv64 256)))
(assert (= (x66 (x113 (_ bv64 256) x39 (_ bv2 256))) (x113 (_ bv64 256) x39 (_ bv2 256))))
(assert (= (and (not x38) x148) x184))
(assert (= (x12 (x113 (_ bv64 256) x220 (_ bv2 256))) x220))
(assert (= (x218 (x113 (_ bv64 256) x74 x151)) (_ bv64 256)))
(assert (bvult (_ bv10000 256) (x113 (_ bv64 256) x74 (_ bv0 256))))
(assert (x164 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (= (x66 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (_ bv0 256)))
(assert (= x131 (=> (and (= (x84 (_ bv160 256)) x9) (= (bvadd (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256) x27) x176) (= (_ bv128 256) x139) (not (bvult x2 x237)) (bvuge x168 (_ bv1 256)) (= (bvugt x275 (_ bv0 256)) x135) (= (_ bv0 256) x62) (= (bvand (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256) x9) x27) (= (x169 (_ bv128 256)) x275) (= (ite (bvult x2 x11) x2 x11) x168) (= x282 (_ bv260 256)) (= (bvadd (bvneg x168) x2) x237)) (and (=> (and x135 (and (= (x270 (_ bv160 256)) x217) (= x144 (bvugt x275 (_ bv32 256))))) (and (=> (and x144 (and (= (x270 (_ bv192 256)) x155) (= (bvult (_ bv64 256) x275) x53))) (and (=> (and (and (= x152 (x270 (_ bv224 256))) (= (bvult (_ bv96 256) x275) x71)) x53) (and (=> (not x71) x159) (=> x71 x8))) (=> (not x53) x159))) (=> (not x144) x159))) (=> (not x135) x159)))))
(assert (not (x164 (x113 (_ bv64 256) x220 (_ bv2 256)))))
(assert (x164 (_ bv340282366920938463463374607431768211455 256)))
(assert (=> (bvule x39 (_ bv10000 256)) (= (x66 x39) (_ bv0 256))))
(assert (not x246))
(assert (= (and x163 x20) x104))
(assert (x164 (_ bv20282409603651670423947251286015 256)))
(assert (= (_ bv2 256) (x7 (x113 (_ bv64 256) x39 (_ bv2 256)))))
(assert (= (_ bv64 256) (x218 (x113 (_ bv64 256) x39 (_ bv2 256)))))
(assert (= (_ bv0 256) (x66 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256))))
(assert (= (=> (and (and (not (bvugt x98 (bvadd x142 x98))) (= x21 (= x142 (_ bv0 256))) (= (x113 (_ bv64 256) x74 (_ bv61 256)) x273) (= (bvadd x142 x98) x2) (= x98 (x269 x273))) (or (not x21) x21)) x131) x143))
(assert (= x230 (=> (= x142 x146) x143)))
(assert (= (x66 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256)) (_ bv0 256)))
(assert (= (_ bv0 256) (x66 (_ bv4294967295 256))))
(assert (= (and x5 x3) x10))
(assert (= (or (and (not x204) x189) x165) x20))
(assert (= (and x283 (not x137)) x238))
(assert (not (x164 (x113 (_ bv64 256) x39 (_ bv2 256)))))
(assert (bvult (_ bv10000 256) (x113 (_ bv64 256) x39 (_ bv2 256))))
(assert (=> (bvule x130 (_ bv10000 256)) (= (_ bv0 256) (x66 x130))))
(assert (= (x66 (_ bv599290589 256)) (_ bv0 256)))
(assert (bvult (_ bv10000 256) (x113 (_ bv64 256) x220 (_ bv3 256))))
(assert (= (_ bv0 256) (x66 (_ bv404098525 256))))
(assert (=> (bvuge (_ bv10000 256) x74) (= (x66 x74) (_ bv0 256))))
(assert (= (x113 (_ bv64 256) x74 (_ bv61 256)) (x66 (x113 (_ bv64 256) x74 (_ bv61 256)))))
(assert (not (x164 (x113 (_ bv64 256) x74 (_ bv61 256)))))
(assert (= (and x24 (not x285)) x109))
(assert (= x121 (and x30 x21)))
(assert (= (or x153 x239) x262))
(assert (not (x164 (x113 (_ bv64 256) x74 (_ bv0 256)))))
(assert (= (x113 (_ bv64 256) x220 (_ bv2 256)) (x66 (x113 (_ bv64 256) x220 (_ bv2 256)))))
(assert (= (x66 (bvadd x280 (_ bv2 256))) (x66 x280)))
(assert (= (or x238 x52) x264))
(assert (=> (bvuge (_ bv10000 256) x200) (= (_ bv0 256) (x66 x200))))
(assert (=> (bvule x263 (_ bv10000 256)) (= (_ bv0 256) (x66 x263))))
(assert (= (x7 (x113 (_ bv64 256) x220 (_ bv2 256))) (_ bv2 256)))
(assert (=> (bvule x220 (_ bv10000 256)) (= (x66 x220) (_ bv0 256))))
(assert (x164 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (bvugt (x113 (_ bv64 256) x74 x151) (_ bv10000 256)))
(assert (= (x12 (x113 (_ bv64 256) x74 (_ bv0 256))) x74))
(assert (x164 (_ bv404098525 256)))
(assert (= (and x35 (not x243)) x132))
(assert (= (x218 (x113 (_ bv64 256) x130 (_ bv60 256))) (_ bv64 256)))
(assert (= x159 (=> (and (and (= (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256) x276) (= x44 (x92 x130)) (= x220 x103) (= (x223 x200) x240) (= x31 (x113 (_ bv64 256) x130 x81)) (not (bvugt x222 x242)) (= x209 (_ bv100 256)) (bvuge x242 (_ bv1 256)) (= x268 (bvadd x235 x168)) (not (bvugt x235 x268)) (= x13 (_ bv1 256)) (bvuge x180 (_ bv1 256)) (not (bvult x242 x168)) (= x76 (x113 (_ bv64 256) x220 (_ bv2 256))) (= x6 x168) (= (x113 (_ bv64 256) x220 (_ bv2 256)) x58) (= x96 x16) (= x125 x96) (= x26 (_ bv324 256)) (= x248 (x113 (_ bv64 256) x39 (_ bv2 256))) (= x32 x44) (not (bvult x108 x168)) (= (_ bv599290589 256) x85) (= x90 (x111 (_ bv324 256))) (= x110 (_ bv100 256)) (= (x48 x200) x180) (= x290 (bvadd (_ bv324 256) x275)) (= (bvadd x108 (bvneg x168)) x252) (= (_ bv324 256) x166) (= x242 (x83 x31)) (= (x113 (_ bv64 256) x220 (_ bv3 256)) x81) (not (bvult x108 x252)) (= x235 (x28 x248)) (= x110 (bvadd (bvneg (_ bv324 256)) x290)) (= x78 x6) (= x222 (bvadd (bvneg x168) x242)) (not (bvult x268 x235)) (= (x73 x58) x108) (= x240 x208) (bvule (_ bv1 256) x108) (= x204 (= (_ bv0 256) x90))) (or (not x204) (and (and (bvule (_ bv1 256) x123) (= (x48 x200) x123) (= true x287)) x204))) x233)))
(assert (not (x164 (x113 (_ bv64 256) x130 (_ bv60 256)))))
(assert (= x153 (and x260 x170)))
(assert (= (x12 (x113 (_ bv64 256) x130 x81)) x130))
(assert (= (or x10 x264) x30))
(assert (x164 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256)))
(assert (= (=> (and (x70 x43 x80) (not (bvult x226 x80)) (= (bvmul (_ bv1000000000000000000 256) x183) x171) (bvule (_ bv1 256) x199) (= x54 (bvudiv x171 x199)) (= x279 (bvadd x54 x55)) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x18) (= x167 (bvudiv x171 x183)) (= (= x183 (_ bv0 256)) x99) (= x279 x160) (= (bvmul x43 x80) x18) (= x183 x18) (= x227 (= (_ bv1000000000000000000 256) x167)) (= (bvadd x226 (bvneg x124)) x80) (not (bvult (bvadd x54 x55) x54)) (bvule (_ bv0 256) x18) (or x227 x99)) x68) x140))
(assert (= (=> (and (and (= x89 x100) (bvule x179 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= (x48 x130) x247) x72 (= (_ bv404098525 256) x162) (bvule x261 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x87 (_ bv0 256)) (= x158 (_ bv4 256)) (= x120 (_ bv0 256)) (not (= x130 x220)) (not (= x220 x200)) (bvuge x119 (_ bv0 256)) (bvule x200 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x211 (bvugt (x48 x200) (_ bv0 256))) (bvule (_ bv0 256) x255) (bvuge x179 (_ bv0 256)) (= x39 (x40 (_ bv4 256))) (bvule x138 (_ bv4294967295 256)) (bvule x188 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x228) (= x274 x147) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x130) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x255) (bvuge x181 (_ bv0 256)) (bvule (_ bv1 256) x200) (bvule (_ bv0 256) x265) (bvuge x188 (_ bv0 256)) (= x267 x11) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x245) (= x11 (x40 (_ bv36 256))) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x220) x191 (bvule (_ bv1 256) x220) (bvule (_ bv0 256) x245) (= (bvult (_ bv0 256) (x48 x220)) x15) x15 (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x181) (bvule (_ bv0 256) x88) (bvuge x138 (_ bv0 256)) (bvule x265 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule x39 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x261 (_ bv0 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x87) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x119) (bvule (_ bv1 256) x247) x211 (bvuge x11 (_ bv1 256)) (= (bvugt (x48 x130) (_ bv0 256)) x72) (bvule x88 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= (bvadd x89 x274) x261) (bvule (_ bv0 256) x79) (= x219 x39) (bvuge x228 (_ bv68 256)) (bvule (_ bv1 256) x130) (= x191 (= x199 x261)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x79) (not (= x200 x130))) (and (= x74 x181) (and (and (= x232 x267) (bvule x156 (_ bv20282409603651670423947251286015 256)) (= (x22 x277) x156) (= (bvadd x284 (bvneg x124)) x213) (= (bvugt x213 (_ bv0 256)) x38) (bvule (_ bv1 256) x25) (= x250 x291) (= x151 (bvadd x280 (_ bv2 256))) (bvuge (_ bv340282366920938463463374607431768211455 256) x124) (= x196 (_ bv2593764592 256)) (= (x113 (_ bv64 256) x74 (_ bv0 256)) x277) (= x55 (x105 x86)) (= x41 (x34 x130)) (= (bvadd x280 (_ bv1 256)) x86) (= x253 x41) (= x125 x219) (= (_ bv0 256) x107) (= x25 (x48 x130)) (= (x113 (_ bv64 256) x74 x151) x4) (= x124 (x49 x280)) (= x263 x181) (= x291 (x257 x263)) (= (x113 (_ bv64 256) x130 (_ bv60 256)) x280) (= (x207 x4) x212)) (= x284 x119)))) (and (=> (and x38 (and (and (bvule x43 (_ bv340282366920938463463374607431768211455 256)) (= x43 (x29 x280)) (= (ite (= (_ bv0 256) x43) (= (_ bv0 256) x43) (= x199 (_ bv0 256))) x243)) (or (and (= x46 (= x124 x284)) (not x243)) (and (= x46 x243) x243)))) x195) (=> (and (= x258 x55) (not x38)) x193))) x246))
(assert (= x288 (or x50 x132)))
(assert (= x69 (and (not x135) x206)))
(assert (= (_ bv64 256) (x218 (x113 (_ bv64 256) x220 (_ bv2 256)))))
(assert (= (_ bv0 256) (x66 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert (not (x164 (x113 (_ bv64 256) x220 (_ bv3 256)))))
(assert (bvugt (x113 (_ bv64 256) x220 (_ bv2 256)) (_ bv10000 256)))
(assert (= (or x51 x121) x206))
(assert (= (and (not x144) x116) x224))
(assert (= (x12 (x113 (_ bv64 256) x39 (_ bv2 256))) x39))
(assert (= x93 (=> (and (bvule (_ bv1 256) x94) (= x214 (_ bv4 256)) (= x67 (= x199 x174)) (= x272 x147) (= x100 x75) (= (bvadd x75 x272) x174) (= (x48 x130) x94) (= x47 (_ bv404098525 256))) x67)))
(assert (= (x218 (x113 (_ bv64 256) x74 (_ bv61 256))) (_ bv64 256)))
(assert (= x3 (or x184 x97)))
(assert (= x165 (and x189 x204)))
(assert (= (_ bv0 256) (x66 (_ bv1000000000000000000 256))))
(assert (x164 (_ bv599290589 256)))
(assert (= (or x224 x69 x202 x175 x37) x189))
(assert (bvugt (x113 (_ bv64 256) x130 x81) (_ bv10000 256)))
(assert (= (x66 (bvadd (_ bv1 256) x280)) (x66 x280)))
(assert (= x190 (and x285 x24)))
(assert (x164 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256)))
(assert (= (=> (= (= x258 x212) x5) (and (=> (and (not x5) (and (= (= x156 (_ bv0 256)) x137) (or (and (not x137) (and (bvule (_ bv0 256) x215) (= x146 x115) (x70 x156 x141) (not (bvugt x141 x258)) (= x141 (bvadd x258 (bvneg x212))) (= (bvudiv x215 (_ bv1000000000000000000 256)) x115) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x215) (= (bvmul x156 x141) x215))) (and (= (_ bv0 256) x146) x137)))) x230) (=> (and x5 (= x142 (_ bv0 256))) x143))) x193))
(assert (= (x66 (x113 (_ bv64 256) x74 (_ bv0 256))) (x113 (_ bv64 256) x74 (_ bv0 256))))
(assert (x164 (_ bv2593764592 256)))
(assert (= (_ bv60 256) (x7 (x113 (_ bv64 256) x130 (_ bv60 256)))))
(assert (= (_ bv0 256) (x7 (x113 (_ bv64 256) x74 (_ bv0 256)))))
(assert (= x35 (and x38 x148)))
(assert (= (x12 (x113 (_ bv64 256) x220 (_ bv3 256))) x220))
(assert (= (x66 (_ bv2593764592 256)) (_ bv0 256)))
(assert (not (x164 (x113 (_ bv64 256) x130 x81))))
(assert (x164 (_ bv1000000000000000000 256)))
(assert (= (and (not x260) x170) x239))
(assert (= (_ bv64 256) (x218 (x113 (_ bv64 256) x220 (_ bv3 256)))))
(assert (= (x7 (x113 (_ bv64 256) x74 x151)) x151))
(assert (= (x66 (x113 (_ bv64 256) x74 x151)) (x113 (_ bv64 256) x74 x151)))
(assert (= x37 (and (not x71) x134)))
(check-sat)
(exit)
