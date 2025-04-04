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
(declare-fun x142 () Bool)
(declare-fun x183 () (_ BitVec 256))
(declare-fun x235 () (_ BitVec 256))
(declare-fun x237 () (_ BitVec 256))
(declare-fun x23 () (_ BitVec 256))
(declare-fun x212 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x163 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x73 () (_ BitVec 256))
(declare-fun x44 () (_ BitVec 256))
(declare-fun x269 () (_ BitVec 256))
(declare-fun x69 () (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x185 () (_ BitVec 256))
(declare-fun x225 () (_ BitVec 256))
(declare-fun x141 () (_ BitVec 256))
(declare-fun x59 () (_ BitVec 256))
(declare-fun x22 () (_ BitVec 256))
(declare-fun x62 () Bool)
(declare-fun x92 () Bool)
(declare-fun x7 () (_ BitVec 256))
(declare-fun x86 () (_ BitVec 256))
(declare-fun x95 () Bool)
(declare-fun x63 () Bool)
(declare-fun x105 () (_ BitVec 256))
(declare-fun x57 () (_ BitVec 256))
(declare-fun x118 () (_ BitVec 256))
(declare-fun x30 () Bool)
(declare-fun x77 () (_ BitVec 256))
(declare-fun x68 () (_ BitVec 256))
(declare-fun x53 () (_ BitVec 256))
(declare-fun x147 () (_ BitVec 256))
(declare-fun x134 () (_ BitVec 256))
(declare-fun x291 () (_ BitVec 256))
(declare-fun x231 () Bool)
(declare-fun x167 () Bool)
(declare-fun x124 () (_ BitVec 256))
(declare-fun x172 () (_ BitVec 256))
(declare-fun x302 () (_ BitVec 256))
(declare-fun x175 () (_ BitVec 256))
(declare-fun x208 () (_ BitVec 256))
(declare-fun x88 () (_ BitVec 256))
(declare-fun x204 () Bool)
(declare-fun x275 () (_ BitVec 256))
(declare-fun x16 () (_ BitVec 256))
(declare-fun x229 () Bool)
(declare-fun x71 () (_ BitVec 256))
(declare-fun x171 () (_ BitVec 256))
(declare-fun x6 () (_ BitVec 256))
(declare-fun x104 () Bool)
(declare-fun x158 () (_ BitVec 256))
(declare-fun x263 () (_ BitVec 256))
(declare-fun x186 () (_ BitVec 256))
(declare-fun x82 () Bool)
(declare-fun x58 () (_ BitVec 256))
(declare-fun x287 () (_ BitVec 256))
(declare-fun x300 () (_ BitVec 256))
(declare-fun x274 () (_ BitVec 256))
(declare-fun x203 () (_ BitVec 256))
(declare-fun x201 () (_ BitVec 256))
(declare-fun x194 () Bool)
(declare-fun x153 () Bool)
(declare-fun x75 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x49 () (_ BitVec 256))
(declare-fun x285 () (_ BitVec 256))
(declare-fun x111 () (_ BitVec 256))
(declare-fun x166 () (_ BitVec 256))
(declare-fun x226 () (_ BitVec 256))
(declare-fun x13 () (_ BitVec 256))
(declare-fun x21 () Bool)
(declare-fun x139 () (_ BitVec 256))
(declare-fun x52 () (_ BitVec 256))
(declare-fun x264 () Bool)
(declare-fun x162 () (_ BitVec 256))
(declare-fun x85 () (_ BitVec 256))
(declare-fun x89 () (_ BitVec 256))
(declare-fun x78 () Bool)
(declare-fun x50 () Bool)
(declare-fun x133 () (_ BitVec 256))
(declare-fun x299 () (_ BitVec 256))
(declare-fun x222 () (_ BitVec 256))
(declare-fun x33 () (_ BitVec 256))
(declare-fun x187 () (_ BitVec 256))
(declare-fun x155 () (_ BitVec 256))
(declare-fun x297 () (_ BitVec 256))
(declare-fun x293 () Bool)
(declare-fun x286 () (_ BitVec 256))
(declare-fun x165 () (_ BitVec 256))
(declare-fun x192 () Bool)
(declare-fun x173 () (_ BitVec 256))
(declare-fun x31 () Bool)
(declare-fun x209 () (_ BitVec 256))
(declare-fun x54 () Bool)
(declare-fun x248 () (_ BitVec 256))
(declare-fun x259 () (_ BitVec 256))
(declare-fun x168 () (_ BitVec 256))
(declare-fun x198 () Bool)
(declare-fun x295 () Bool)
(declare-fun x43 () Bool)
(declare-fun x41 () (_ BitVec 256))
(declare-fun x288 () (_ BitVec 256))
(declare-fun x76 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x146 () Bool)
(declare-fun x28 () Bool)
(declare-fun x261 () Bool)
(declare-fun x2 () (_ BitVec 256))
(declare-fun x181 () (_ BitVec 256))
(declare-fun x242 () (_ BitVec 256))
(declare-fun x156 () (_ BitVec 256))
(declare-fun x273 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x260 () (_ BitVec 256))
(declare-fun x243 () (_ BitVec 256))
(declare-fun x233 () (_ BitVec 256))
(declare-fun x220 () Bool)
(declare-fun x149 () (_ BitVec 256))
(declare-fun x87 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x221 () Bool)
(declare-fun x250 () Bool)
(declare-fun x126 () (_ BitVec 256))
(declare-fun x72 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x230 () Bool)
(declare-fun x157 () Bool)
(declare-fun x97 () (_ BitVec 256))
(declare-fun x18 () Bool)
(declare-fun x256 () Bool)
(declare-fun x258 () (_ BitVec 256))
(declare-fun x96 () (_ BitVec 256))
(declare-fun x121 () (_ BitVec 256))
(declare-fun x38 () (_ BitVec 256))
(declare-fun x247 () (_ BitVec 256))
(declare-fun x236 () Bool)
(declare-fun x8 () (_ BitVec 256))
(declare-fun x244 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x137 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x90 () (_ BitVec 256))
(declare-fun x202 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x100 () (_ BitVec 256))
(declare-fun x241 () (_ BitVec 256))
(declare-fun x210 () Bool)
(declare-fun x9 () (_ BitVec 256))
(declare-fun x197 () Bool)
(declare-fun x79 () Bool)
(declare-fun x74 () (_ BitVec 256))
(declare-fun x239 () (_ BitVec 256))
(declare-fun x190 () (_ BitVec 256))
(declare-fun x129 () (_ BitVec 256))
(declare-fun x279 () (_ BitVec 256))
(declare-fun x254 () (_ BitVec 256))
(declare-fun x281 () (_ BitVec 256))
(declare-fun x3 () (_ BitVec 256))
(declare-fun x17 () (_ BitVec 256))
(declare-fun x178 () Bool)
(declare-fun x110 () (_ BitVec 256))
(declare-fun x200 () (_ BitVec 256))
(declare-fun x99 () Bool)
(declare-fun x61 () Bool)
(declare-fun x10 () (_ BitVec 256))
(declare-fun x252 () (_ BitVec 256))
(declare-fun x277 () (_ BitVec 256))
(declare-fun x179 () (_ BitVec 256))
(declare-fun x164 () (_ BitVec 256))
(declare-fun x46 () (_ BitVec 256))
(declare-fun x26 () (_ BitVec 256))
(declare-fun x176 () Bool)
(declare-fun x114 () (_ BitVec 256))
(declare-fun x174 () (_ BitVec 256))
(declare-fun x290 () Bool)
(declare-fun x34 () (_ BitVec 256))
(declare-fun x93 () Bool)
(declare-fun x101 () (_ BitVec 256))
(declare-fun x131 () (_ BitVec 256))
(declare-fun x144 () (_ BitVec 256))
(declare-fun x117 () Bool)
(declare-fun x217 () (_ BitVec 256))
(declare-fun x112 () (_ BitVec 256))
(declare-fun x224 () (_ BitVec 256))
(declare-fun x70 () (_ BitVec 256))
(declare-fun x14 () (_ BitVec 256))
(declare-fun x102 () (_ BitVec 256))
(declare-fun x107 () (_ BitVec 256))
(declare-fun x278 () (_ BitVec 256))
(declare-fun x249 () (_ BitVec 256))
(declare-fun x45 () Bool)
(declare-fun x159 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x245 () Bool)
(declare-fun x251 () Bool)
(declare-fun x1 () (_ BitVec 256))
(declare-fun x94 () Bool)
(declare-fun x40 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x81 () Bool)
(declare-fun x215 () (_ BitVec 256))
(declare-fun x206 () Bool)
(declare-fun x177 () (_ BitVec 256))
(declare-fun x127 () Bool)
(declare-fun x116 () (_ BitVec 256))
(declare-fun x130 () (_ BitVec 256))
(declare-fun x228 () Bool)
(declare-fun x4 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x119 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x262 ((_ BitVec 256)) Bool)
(declare-fun x246 () Bool)
(declare-fun x136 () (_ BitVec 256))
(declare-fun x301 () Bool)
(declare-fun x184 () (_ BitVec 256))
(declare-fun x27 () (_ BitVec 256))
(declare-fun x29 () (_ BitVec 256))
(declare-fun x265 () (_ BitVec 256))
(declare-fun x83 () Bool)
(declare-fun x55 () Bool)
(declare-fun x272 () (_ BitVec 256))
(declare-fun x122 () (_ BitVec 256))
(declare-fun x80 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x113 () Bool)
(declare-fun x109 () (_ BitVec 256))
(declare-fun x213 () (_ BitVec 256))
(declare-fun x152 () Bool)
(declare-fun x150 () (_ BitVec 256))
(declare-fun x188 () (_ BitVec 256))
(declare-fun x292 () Bool)
(declare-fun x218 () (_ BitVec 256))
(declare-fun x255 () Bool)
(declare-fun x268 () (_ BitVec 256))
(declare-fun x98 () (_ BitVec 256))
(declare-fun x191 () (_ BitVec 256))
(declare-fun x60 () (_ BitVec 256))
(declare-fun x65 () (_ BitVec 256))
(declare-fun x193 () Bool)
(declare-fun x196 () (_ BitVec 256))
(declare-fun x19 () Bool)
(declare-fun x42 () (_ BitVec 256))
(declare-fun x205 () (_ BitVec 256))
(declare-fun x108 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x232 () Bool)
(declare-fun x143 () (_ BitVec 256))
(declare-fun x284 () (_ BitVec 256))
(declare-fun x103 () (_ BitVec 256))
(declare-fun x39 () (_ BitVec 256))
(declare-fun x289 () Bool)
(declare-fun x24 () (_ BitVec 256))
(declare-fun x91 () Bool)
(declare-fun x12 () (_ BitVec 256))
(declare-fun x84 () (_ BitVec 256))
(declare-fun x151 () Bool)
(declare-fun x296 () Bool)
(declare-fun x145 () (_ BitVec 256))
(declare-fun x170 () (_ BitVec 256))
(declare-fun x106 () (_ BitVec 256))
(declare-fun x5 () (_ BitVec 256))
(declare-fun x234 () Bool)
(declare-fun x283 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x132 () (_ BitVec 256))
(declare-fun x266 () (_ BitVec 256))
(declare-fun x270 () (_ BitVec 256))
(declare-fun x180 () Bool)
(declare-fun x294 () (_ BitVec 256))
(declare-fun x140 () (_ BitVec 256))
(declare-fun x51 () Bool)
(declare-fun x298 () (_ BitVec 256))
(declare-fun x160 () (_ BitVec 256))
(declare-fun x195 () (_ BitVec 256))
(declare-fun x219 () (_ BitVec 256))
(declare-fun x211 () (_ BitVec 256))
(declare-fun x169 () (_ BitVec 256))
(define-fun x271 ((x138 (_ BitVec 256)) (x47 (_ BitVec 256))) Bool (= x138 (bvudiv (bvmul x47 x138) x47)))
(define-fun x35 ((x138 (_ BitVec 256)) (x47 (_ BitVec 256))) Bool (= x138 (bvsdiv (bvmul x138 x47) x47)))
(define-fun x66 ((x138 (_ BitVec 256)) (x47 (_ BitVec 256))) Bool (= x138 (bvsdiv (bvmul x47 x138) x47)))
(define-fun x15 ((x128 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x20 ((x128 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x216 ((x128 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x189 ((x128 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x214 ((x128 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x48 ((x128 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x182 ((x128 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x125 ((x128 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x276 ((x128 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x257 ((x128 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x64 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 x139) x5 (x72 x128)))
(define-fun x115 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 x60) x10 (x64 x128)))
(define-fun x123 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 (_ bv128 256)) (_ bv1 256) (x15 x128)))
(define-fun x227 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 (_ bv192 256)) (_ bv0 256) (x216 x128)))
(define-fun x223 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 (_ bv224 256)) (_ bv0 256) (x214 x128)))
(define-fun x267 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv256 256) x128) (_ bv0 256) (x182 x128)))
(define-fun x253 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 (_ bv160 256)) (_ bv192 256) (x276 x128)))
(define-fun x282 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv288 256) x128) x60 (x227 x128)))
(define-fun x135 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 (_ bv320 256)) x201 (x223 x128)))
(define-fun x32 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 (_ bv352 256)) x249 (x267 x128)))
(define-fun x120 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x128) (_ bv288 256) (x253 x128)))
(define-fun x199 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x103 x128) x183 (x115 x128)))
(define-fun x148 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 x60) x222 (x199 x128)))
(define-fun x161 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x67 x128) x118 (x148 x128)))
(define-fun x154 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv128 256) x128) (_ bv1 256) (x20 x128)))
(define-fun x25 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 (_ bv192 256)) (_ bv0 256) (x189 x128)))
(define-fun x36 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 (_ bv224 256)) (_ bv0 256) (x48 x128)))
(define-fun x280 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 (_ bv256 256)) (_ bv0 256) (x125 x128)))
(define-fun x238 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x128) (_ bv192 256) (x257 x128)))
(define-fun x207 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= x128 (_ bv288 256)) x60 (x25 x128)))
(define-fun x240 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv320 256) x128) x277 (x36 x128)))
(define-fun x56 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv352 256) x128) x249 (x280 x128)))
(define-fun x37 ((x128 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x128) (_ bv288 256) (x238 x128)))
(assert (x262 (_ bv1889567281 256)))
(assert (= (=> (= (ite x232 x232 (not (bvult x260 x90))) x204) (and (=> (and (= x299 x11) x204) x117) (=> (and (and (= (bvugt x145 x90) x228) (or (and (not x228) (= x279 x145)) (and x228 (= x90 x279)))) (not x204)) x178))) x153))
(assert (= (x108 (_ bv64 256) x1 (_ bv0 256)) (x40 (x108 (_ bv64 256) x1 (_ bv0 256)))))
(assert (= (_ bv0 256) (x40 (_ bv2378104546 256))))
(assert (= x258 (x163 (x108 (_ bv64 256) x184 x258))))
(assert (= x178 (=> (and (= (bvudiv x33 x205) x98) (= x121 x29) (= x164 (bvadd x11 x98)) (= x102 (bvudiv x33 x29)) (bvuge x121 (_ bv0 256)) (= (bvmul x29 (_ bv1000000000000000000 256)) x33) (or x301 x198) (= (= (_ bv0 256) x29) x301) (not (bvult (bvadd x11 x98) x98)) (x271 x52 x172) (not (bvult x279 x172)) (= x172 (bvadd x279 (bvneg x260))) (bvule (_ bv1 256) x205) (= x299 x164) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x121) (= (bvmul x52 x172) x121) (= (= x102 (_ bv1000000000000000000 256)) x198)) x117)))
(assert (= x206 (=> (and (= (x108 (_ bv64 256) x184 (_ bv61 256)) x16) (= (bvadd x106 x65) x144) (= x106 (x76 x16)) (= x179 x144) (not (bvugt x106 (bvadd x106 x65))) (= x43 (bvule x150 x179))) x43)))
(assert (x262 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)))
(assert (bvugt (x108 (_ bv64 256) x184 (_ bv0 256)) (_ bv10000 256)))
(assert (=> (bvule x1 (_ bv10000 256)) (= (x40 x1) (_ bv0 256))))
(assert (= (or x264 x83) x50))
(assert (=> (bvuge (_ bv10000 256) x254) (= (_ bv0 256) (x40 x254))))
(assert (= (x163 (x108 (_ bv64 256) x184 (_ bv61 256))) (_ bv61 256)))
(assert (bvult (_ bv10000 256) (x108 (_ bv64 256) x1 (_ bv0 256))))
(assert (= (x40 (bvadd (_ bv1 256) x266)) (x40 x266)))
(assert (x262 (_ bv4294967295 256)))
(assert (= (and (not x204) x152) x95))
(assert (x262 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (=> (bvuge (_ bv10000 256) x67) (= (_ bv0 256) (x40 x67))))
(assert (= x93 (and (not x261) x251)))
(assert (= x157 (and x127 x91)))
(assert (not (x262 (x108 (_ bv64 256) x190 (_ bv2 256)))))
(assert (bvult (_ bv10000 256) (x108 (_ bv64 256) x100 (_ bv61 256))))
(assert (= (and (not x228) x95) x264))
(assert (not x293))
(assert (=> (bvuge (_ bv10000 256) x103) (= (x40 x103) (_ bv0 256))))
(assert (= (and x92 x99) x192))
(assert (x262 (_ bv115792089237316195423570985008687907853269984665640564039457 256)))
(assert (= (_ bv70 256) (x163 (x108 (_ bv64 256) x224 (_ bv70 256)))))
(assert (x262 (_ bv404098525 256)))
(assert (not (x262 (x108 (_ bv64 256) x100 x203))))
(assert (= (and x92 (not x99)) x197))
(assert (= (_ bv0 256) (x40 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256))))
(assert (= (or x157 x295) x229))
(assert (= (and x261 x251) x92))
(assert (x262 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (=> (bvule x14 (_ bv10000 256)) (= (_ bv0 256) (x40 x14))))
(assert (= x176 (=> (and (= x54 (not (bvult (_ bv1 256) x217))) (= (bvadd x134 (_ bv32 256)) x22) (= (x87 x130) x286) (bvule x86 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (= (bvadd x9 (_ bv1 256)) x258) (= x168 (bvadd x226 (bvneg x286))) (= x86 (bvmul x2 x168)) (x271 x2 x168) (= x2 (x240 x22)) (= (bvudiv x86 (_ bv1000000000000000000 256)) x68) (= (x108 (_ bv64 256) x184 x258) x130) (bvuge x86 (_ bv0 256)) (= (x154 (_ bv128 256)) x217) (not (bvugt x168 x226)) (= x134 (x37 (_ bv160 256)))) (and (=> (= x65 x68) x206) x54))))
(assert (= (and x127 (not x91)) x167))
(assert (= (and x204 x152) x194))
(assert (= (_ bv0 256) (x40 (_ bv1889567281 256))))
(assert (= x152 (or x78 x82)))
(assert (x262 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (= x231 (=> (= x91 (ite x256 x256 (not (bvugt x90 x243)))) (and (=> (and (= x226 x284) x91) x176) (=> (and (and (= x234 (bvult x90 x285)) (or (and (not x234) (= x285 x70)) (and x234 (= x70 x90)))) (not x91)) x146)))))
(assert (= (x202 (x108 (_ bv64 256) x224 (_ bv70 256))) x224))
(assert (= x1 (x202 (x108 (_ bv64 256) x1 (_ bv0 256)))))
(assert (= (_ bv64 256) (x4 (x108 (_ bv64 256) x184 x258))))
(assert (= x146 (=> (and (or x45 x245) (not (bvugt x110 x70)) (= x109 x53) (bvule (_ bv0 256) x53) (= x263 (bvudiv x27 x215)) (= x27 (bvmul (_ bv1000000000000000000 256) x109)) (= x110 (bvadd (bvneg x243) x70)) (= (= (_ bv0 256) x109) x45) (x271 x131 x110) (= x245 (= x233 (_ bv1000000000000000000 256))) (bvule x53 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (= x233 (bvudiv x27 x109)) (not (bvugt x263 (bvadd x284 x263))) (= (bvmul x110 x131) x53) (bvule (_ bv1 256) x215) (= x268 x226) (= (bvadd x284 x263) x268)) x176)))
(assert (= (_ bv64 256) (x4 (x108 (_ bv64 256) x14 (_ bv60 256)))))
(assert (bvugt (x108 (_ bv64 256) x254 (_ bv60 256)) (_ bv10000 256)))
(assert (= x251 (or x62 x61)))
(assert (= x83 (and x228 x95)))
(assert (= (x40 (_ bv115792089237316195423570985008687907853269984665640564039457 256)) (_ bv0 256)))
(assert (=> (bvuge (_ bv10000 256) x60) (= (x40 x60) (_ bv0 256))))
(assert (= (x108 (_ bv64 256) x100 x203) (x40 (x108 (_ bv64 256) x100 x203))))
(assert (x262 (_ bv340282366920938463463374607431768211455 256)))
(assert (= (_ bv60 256) (x163 (x108 (_ bv64 256) x254 (_ bv60 256)))))
(assert (= (x202 (x108 (_ bv64 256) x254 (_ bv60 256))) x254))
(assert (= (x202 (x108 (_ bv64 256) x184 (_ bv61 256))) x184))
(assert (x262 (_ bv4259965801 256)))
(assert (=> (bvuge (_ bv10000 256) x224) (= (x40 x224) (_ bv0 256))))
(assert (= x14 (x202 (x108 (_ bv64 256) x14 (_ bv60 256)))))
(assert (x262 (_ bv1289409798 256)))
(assert (= (or x192 x197) x127))
(assert (= (x4 (x108 (_ bv64 256) x190 (_ bv2 256))) (_ bv64 256)))
(assert (= (x40 (x108 (_ bv64 256) x224 (_ bv70 256))) (x108 (_ bv64 256) x224 (_ bv70 256))))
(assert (= (x40 (bvadd (_ bv1 256) x26)) (x40 x26)))
(assert (= (x40 (_ bv404098525 256)) (_ bv0 256)))
(assert (= (_ bv0 256) (x40 (_ bv20282409603651670423947251286015 256))))
(assert (= x62 (and (not x51) x30)))
(assert (= (x108 (_ bv64 256) x184 (_ bv61 256)) (x40 (x108 (_ bv64 256) x184 (_ bv61 256)))))
(assert (= (_ bv0 256) (x40 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))
(assert (= (and x30 x51) x230))
(assert (= (x40 (bvadd (_ bv1 256) x9)) (x40 x9)))
(assert (= (x163 (x108 (_ bv64 256) x100 (_ bv0 256))) (_ bv0 256)))
(assert (= (x108 (_ bv64 256) x14 (_ bv60 256)) (x40 (x108 (_ bv64 256) x14 (_ bv60 256)))))
(assert (= (_ bv0 256) (x40 (_ bv4259965801 256))))
(assert (not (x262 (x108 (_ bv64 256) x184 (_ bv61 256)))))
(assert (bvugt (x108 (_ bv64 256) x224 (_ bv70 256)) (_ bv10000 256)))
(assert (= (x163 (x108 (_ bv64 256) x100 x203)) x203))
(assert (= (x4 (x108 (_ bv64 256) x184 (_ bv61 256))) (_ bv64 256)))
(assert (= (x163 (x108 (_ bv64 256) x14 (_ bv60 256))) (_ bv60 256)))
(assert (not (x262 (x108 (_ bv64 256) x184 x258))))
(assert (= (x163 (x108 (_ bv64 256) x190 (_ bv2 256))) (_ bv2 256)))
(assert (= (x4 (x108 (_ bv64 256) x100 x203)) (_ bv64 256)))
(assert (= x117 (=> (and (= x59 (x108 (_ bv64 256) x100 x203)) (= x19 (not (bvult (_ bv1 256) x8))) (not (bvugt x111 x299)) (= x89 (x135 x247)) (= x173 (bvudiv x97 (_ bv1000000000000000000 256))) (= (bvadd (_ bv32 256) x141) x247) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x97) (= (x123 (_ bv128 256)) x8) (x271 x89 x111) (= x97 (bvmul x111 x89)) (= (bvadd (_ bv1 256) x298) x203) (= (x120 (_ bv160 256)) x141) (bvule (_ bv0 256) x97) (= x111 (bvadd (bvneg x34) x299)) (= (x87 x59) x34)) (and x19 (=> (= x69 x173) x292)))))
(assert (= x100 (x202 (x108 (_ bv64 256) x100 (_ bv0 256)))))
(assert (=> (bvule x139 (_ bv10000 256)) (= (x40 x139) (_ bv0 256))))
(assert (= (_ bv64 256) (x4 (x108 (_ bv64 256) x100 (_ bv0 256)))))
(assert (= (x40 (_ bv340282366920938463463374607431768211455 256)) (_ bv0 256)))
(assert (= x190 (x202 (x108 (_ bv64 256) x190 (_ bv2 256)))))
(assert (= (and x167 x234) x113))
(assert (x262 (_ bv20282409603651670423947251286015 256)))
(assert (x262 (_ bv1000000000000000000 256)))
(assert (not (x262 (x108 (_ bv64 256) x14 (_ bv60 256)))))
(assert (= (_ bv61 256) (x163 (x108 (_ bv64 256) x100 (_ bv61 256)))))
(assert (= (_ bv0 256) (x40 (_ bv1000000000000000000 256))))
(assert (bvugt (x108 (_ bv64 256) x100 (_ bv0 256)) (_ bv10000 256)))
(assert (= (x40 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)) (_ bv0 256)))
(assert (= x30 true))
(assert (= (x202 (x108 (_ bv64 256) x100 x203)) x100))
(assert (not (x262 (x108 (_ bv64 256) x224 (_ bv70 256)))))
(assert (bvult (_ bv10000 256) (x108 (_ bv64 256) x190 (_ bv2 256))))
(assert (= (x108 (_ bv64 256) x190 (_ bv2 256)) (x40 (x108 (_ bv64 256) x190 (_ bv2 256)))))
(assert (x262 (_ bv2378104546 256)))
(assert (not (x262 (x108 (_ bv64 256) x1 (_ bv0 256)))))
(assert (= (x163 (x108 (_ bv64 256) x184 (_ bv0 256))) (_ bv0 256)))
(assert (= (x108 (_ bv64 256) x184 x258) (x40 (x108 (_ bv64 256) x184 x258))))
(assert (= (x40 (x108 (_ bv64 256) x184 (_ bv0 256))) (x108 (_ bv64 256) x184 (_ bv0 256))))
(assert (= x193 (or x93 x229)))
(assert (= (x40 (_ bv1461501637330902918203684832716283019655932542975 256)) (_ bv0 256)))
(assert (= (x202 (x108 (_ bv64 256) x100 (_ bv61 256))) x100))
(assert (= (x4 (x108 (_ bv64 256) x184 (_ bv0 256))) (_ bv64 256)))
(assert (bvult (_ bv10000 256) (x108 (_ bv64 256) x14 (_ bv60 256))))
(assert (bvult (_ bv10000 256) (x108 (_ bv64 256) x184 x258)))
(assert (= (x40 (_ bv1289409798 256)) (_ bv0 256)))
(assert (= x78 (and x180 x230)))
(assert (bvult (_ bv10000 256) (x108 (_ bv64 256) x184 (_ bv61 256))))
(assert (= (_ bv64 256) (x4 (x108 (_ bv64 256) x224 (_ bv70 256)))))
(assert (= (x163 (x108 (_ bv64 256) x1 (_ bv0 256))) (_ bv0 256)))
(assert (=> (bvule x12 (_ bv10000 256)) (= (x40 x12) (_ bv0 256))))
(assert (= (x108 (_ bv64 256) x100 (_ bv61 256)) (x40 (x108 (_ bv64 256) x100 (_ bv61 256)))))
(assert (= (_ bv64 256) (x4 (x108 (_ bv64 256) x254 (_ bv60 256)))))
(assert (= (x40 x298) (x40 (bvadd (_ bv1 256) x298))))
(assert (= x184 (x202 (x108 (_ bv64 256) x184 (_ bv0 256)))))
(assert (= x295 (or x113 x236)))
(assert (bvugt (x108 (_ bv64 256) x100 x203) (_ bv10000 256)))
(assert (= (x108 (_ bv64 256) x100 (_ bv0 256)) (x40 (x108 (_ bv64 256) x100 (_ bv0 256)))))
(assert (=> (bvuge (_ bv10000 256) x184) (= (x40 x184) (_ bv0 256))))
(assert (= (x40 (x108 (_ bv64 256) x254 (_ bv60 256))) (x108 (_ bv64 256) x254 (_ bv60 256))))
(assert (=> (bvule x126 (_ bv10000 256)) (= (_ bv0 256) (x40 x126))))
(assert (= x184 (x202 (x108 (_ bv64 256) x184 x258))))
(assert (not (x262 (x108 (_ bv64 256) x100 (_ bv0 256)))))
(assert (not (x262 (x108 (_ bv64 256) x100 (_ bv61 256)))))
(assert (= (x40 (_ bv4294967295 256)) (_ bv0 256)))
(assert (= (_ bv64 256) (x4 (x108 (_ bv64 256) x100 (_ bv61 256)))))
(assert (= (_ bv64 256) (x4 (x108 (_ bv64 256) x1 (_ bv0 256)))))
(assert (= x236 (and (not x234) x167)))
(assert (not (x262 (x108 (_ bv64 256) x254 (_ bv60 256)))))
(assert (= (or x50 x194) x61))
(assert (= x293 (=> (and (and (= x100 x159) (and (= x145 x174) (and (= x132 x10) (= x58 (x108 (_ bv64 256) x100 (_ bv0 256))) (= (x72 x139) x5) (= x139 x39) (= (x273 x58) x201) (= x57 x100) (bvule x201 (_ bv20282409603651670423947251286015 256)) (= (x123 (_ bv128 256)) x248) (= (x212 x60) x136) (= x51 (bvugt x248 (_ bv0 256))) (bvule (_ bv1 256) x136) (= x5 x140) (= x132 (x64 x60)) (= (_ bv128 256) x71) (= (_ bv2378104546 256) x191)))) (and (bvule x77 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) x94 (bvule (_ bv0 256) x174) (not (= x60 x12)) (bvuge (_ bv4294967295 256) x287) (bvule x39 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x126 x12)) (bvule (_ bv0 256) x77) (bvuge x114 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x60) (bvuge x12 (_ bv1 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x269) (bvuge x39 (_ bv0 256)) (= x160 (_ bv0 256)) (bvule (_ bv0 256) x124) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x174) (bvule x126 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x49 (_ bv0 256)) (= (bvugt (x212 x12) (_ bv0 256)) x94) (= (_ bv36 256) x171) (not (= x126 x60)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x302) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x281) (bvule (_ bv0 256) x269) x81 (bvule x101 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x79 (bvult (_ bv0 256) (x212 x126))) (= (bvult (_ bv0 256) (x212 x60)) x81) (bvuge x287 (_ bv0 256)) (= x114 x159) x79 (bvule x105 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x281 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x12) (bvuge x302 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x49) (bvule (_ bv0 256) x105) (bvuge x101 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x114) (bvuge x60 (_ bv1 256)) (bvule x124 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x126 (_ bv1 256)))) (and (=> (and (and (and (= x74 (bvadd (_ bv64 256) x41)) (= x266 (x108 (_ bv64 256) x254 (_ bv60 256))) (bvuge (_ bv340282366920938463463374607431768211455 256) x52) (= x205 (x32 x74)) (= x254 (bvand x143 (_ bv1461501637330902918203684832716283019655932542975 256))) (= (ite (= x52 (_ bv0 256)) (= x52 (_ bv0 256)) (= x205 (_ bv0 256))) x180) (= x298 (bvadd (_ bv1 256) x266)) (= x260 (x80 x266)) (bvuge (_ bv340282366920938463463374607431768211455 256) x260) (= x41 (x120 (_ bv160 256))) (= x11 (x137 x298)) (= x52 (x283 x266)) (= (x282 x112) x143) (= (x120 (_ bv160 256)) x112)) (or (and x180 (= x180 x232)) (and (not x180) (= x232 (= x145 x260))))) x51) x153) (=> (and (= x69 (_ bv0 256)) (not x51)) x292)))))
(assert (=> (bvule x100 (_ bv10000 256)) (= (x40 x100) (_ bv0 256))))
(assert (=> (bvuge (_ bv10000 256) x190) (= (x40 x190) (_ bv0 256))))
(assert (not (x262 (x108 (_ bv64 256) x184 (_ bv0 256)))))
(assert (= (and (not x180) x230) x82))
(assert (= x292 (=> (and (and (and (and (= x188 (_ bv1289409798 256)) (= x297 x249) (bvule x252 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)) (= x297 x300) (= x3 (x212 x60)) (= (_ bv36 256) x44) (bvuge x252 (_ bv1 256)) (= x209 x297) (= (bvudiv x185 (_ bv1000000000000000000 256)) x300) (bvuge x3 (_ bv1 256)) (= (bvmul x297 (_ bv1000000000000000000 256)) x185) (= (bvudiv x185 x252) x88)) (and (and (= x225 x39) (and (and (= x274 x184) (and (and (= x242 x184) (= x211 (x161 x60)) (= (x212 x60) x116) (= x261 (bvugt x208 (_ bv0 256))) (bvule x277 (_ bv20282409603651670423947251286015 256)) (= x67 x39) (= x275 (x108 (_ bv64 256) x184 (_ bv0 256))) (= x118 x195) (= x208 (x154 (_ bv128 256))) (= (_ bv128 256) x218) (= x277 (x273 x275)) (= x118 (x148 x67)) (bvuge x116 (_ bv1 256)) (= x237 (_ bv2378104546 256)) (= x291 x211)) (= x285 x174))) (and (= x39 x103) (= x73 (x108 (_ bv64 256) x224 (_ bv70 256))) (= x225 x186) (= x183 x278) (= (x199 x60) x155) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x186) (= x274 x114) (= x235 x177) (= (x244 x73) x186) (= x222 x155) (bvuge x46 (_ bv1 256)) (= (_ bv36 256) x158) (= x187 (_ bv4259965801 256)) (= x46 (x212 x60)) (= (x115 x103) x183)))) (and (= (bvule x88 x129) x31) (= (_ bv1889567281 256) x175) (= x177 x224) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x133) (bvuge x133 (_ bv36 256)) (= (x212 x12) x162) (= x224 (x75 (_ bv4 256))) x31 (= x294 (x108 (_ bv64 256) x190 (_ bv2 256))) (= x60 x190) (bvule (_ bv1 256) x162) (= x190 x259) (= (x119 x294) x129)))) (and (= x156 x1) (= (_ bv4 256) x272) (= (_ bv36 256) x288) (= (x212 x60) x200) (bvuge x200 (_ bv1 256)) (= (_ bv404098525 256) x149) (bvuge (_ bv20282409603651670423947251286015 256) x17) (= (x108 (_ bv64 256) x1 (_ bv0 256)) x107) (bvule (_ bv1 256) x23) (= x290 (bvuge x249 x17)) x290 (= x96 (_ bv1889567281 256)) (= x17 (x273 x107)) (= x23 (x212 x60)) (= x24 x1))) (and (= x7 (_ bv4 256)) (= (_ bv404098525 256) x122) (= (_ bv36 256) x270) (= x114 x156) (= (x212 x60) x166) (= x85 x150) (= x196 (x76 x38)) (= x85 (bvadd x196 x69)) (= x38 (x108 (_ bv64 256) x100 (_ bv61 256))) (not (bvugt x196 (bvadd x69 x196))) (bvule (_ bv1 256) x166) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457 256) x249))) (and (=> (and (not x261) (= x65 (_ bv0 256))) x206) (=> (and (and (or (and (= x99 x256) x99) (and (= x256 (= x243 x285)) (not x99))) (and (= x243 (x80 x26)) (= x241 (x37 (_ bv160 256))) (= x14 (bvand (_ bv1461501637330902918203684832716283019655932542975 256) x147)) (bvule x243 (_ bv340282366920938463463374607431768211455 256)) (= (x56 x170) x215) (bvuge (_ bv340282366920938463463374607431768211455 256) x131) (= x26 (x108 (_ bv64 256) x14 (_ bv60 256))) (= x284 (x137 x9)) (= (x283 x26) x131) (= x147 (x207 x84)) (= (x37 (_ bv160 256)) x84) (= (ite (= (_ bv0 256) x131) (= x131 (_ bv0 256)) (= (_ bv0 256) x215)) x99) (= x9 (bvadd (_ bv1 256) x26)) (= x170 (bvadd (_ bv64 256) x241)))) x261) x231)))))
(check-sat)
(exit)
