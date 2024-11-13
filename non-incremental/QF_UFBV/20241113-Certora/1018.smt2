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
(declare-fun x205 () (_ BitVec 256))
(declare-fun x130 () (_ BitVec 256))
(declare-fun x190 () (_ BitVec 256))
(declare-fun x119 () (_ BitVec 256))
(declare-fun x255 () Bool)
(declare-fun x183 () (_ BitVec 256))
(declare-fun x48 () (_ BitVec 256))
(declare-fun x160 () (_ BitVec 256))
(declare-fun x182 () (_ BitVec 256))
(declare-fun x237 () (_ BitVec 256))
(declare-fun x97 () Bool)
(declare-fun x263 () Bool)
(declare-fun x47 () (_ BitVec 256))
(declare-fun x118 () (_ BitVec 256))
(declare-fun x137 () Bool)
(declare-fun x243 () Bool)
(declare-fun x283 () (_ BitVec 256))
(declare-fun x93 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x41 () (_ BitVec 256))
(declare-fun x99 () (_ BitVec 256))
(declare-fun x310 () Bool)
(declare-fun x116 () (_ BitVec 256))
(declare-fun x309 () (_ BitVec 256))
(declare-fun x202 () (_ BitVec 256))
(declare-fun x123 () Bool)
(declare-fun x46 () (_ BitVec 256))
(declare-fun x79 () Bool)
(declare-fun x247 () (_ BitVec 256))
(declare-fun x278 () Bool)
(declare-fun x146 () (_ BitVec 256))
(declare-fun x192 () (_ BitVec 256))
(declare-fun x170 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x270 () (_ BitVec 256))
(declare-fun x72 () Bool)
(declare-fun x231 () (_ BitVec 256))
(declare-fun x51 () Bool)
(declare-fun x226 () (_ BitVec 256))
(declare-fun x214 () Bool)
(declare-fun x218 () (_ BitVec 256))
(declare-fun x290 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x73 () Bool)
(declare-fun x289 () (_ BitVec 256))
(declare-fun x250 () (_ BitVec 256))
(declare-fun x6 () (_ BitVec 256))
(declare-fun x121 () (_ BitVec 256))
(declare-fun x43 () (_ BitVec 256))
(declare-fun x150 () (_ BitVec 256))
(declare-fun x260 () Bool)
(declare-fun x224 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x254 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x3 () Bool)
(declare-fun x58 () Bool)
(declare-fun x147 () Bool)
(declare-fun x71 () (_ BitVec 256))
(declare-fun x52 () Bool)
(declare-fun x163 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x291 () Bool)
(declare-fun x193 () (_ BitVec 256))
(declare-fun x16 () (_ BitVec 256))
(declare-fun x148 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x22 () (_ BitVec 256))
(declare-fun x209 () (_ BitVec 256))
(declare-fun x24 () Bool)
(declare-fun x230 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x219 () (_ BitVec 256))
(declare-fun x233 () (_ BitVec 256))
(declare-fun x321 () Bool)
(declare-fun x15 () (_ BitVec 256))
(declare-fun x216 () Bool)
(declare-fun x82 () (_ BitVec 256))
(declare-fun x262 () (_ BitVec 256))
(declare-fun x184 () Bool)
(declare-fun x197 () (_ BitVec 256))
(declare-fun x31 () (_ BitVec 256))
(declare-fun x9 () (_ BitVec 256))
(declare-fun x32 () Bool)
(declare-fun x152 () Bool)
(declare-fun x67 () (_ BitVec 256))
(declare-fun x112 () Bool)
(declare-fun x211 () (_ BitVec 256))
(declare-fun x256 () (_ BitVec 256))
(declare-fun x259 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x25 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x136 () Bool)
(declare-fun x60 () (_ BitVec 256))
(declare-fun x315 () Bool)
(declare-fun x194 () (_ BitVec 256))
(declare-fun x1 () Bool)
(declare-fun x288 () Bool)
(declare-fun x172 () (_ BitVec 256))
(declare-fun x180 () (_ BitVec 256))
(declare-fun x63 () Bool)
(declare-fun x168 () Bool)
(declare-fun x220 () (_ BitVec 256))
(declare-fun x317 () Bool)
(declare-fun x319 () (_ BitVec 256))
(declare-fun x241 ((_ BitVec 256)) Bool)
(declare-fun x94 () (_ BitVec 256))
(declare-fun x240 () (_ BitVec 256))
(declare-fun x106 () Bool)
(declare-fun x87 () (_ BitVec 256))
(declare-fun x40 () Bool)
(declare-fun x33 () Bool)
(declare-fun x133 () (_ BitVec 256))
(declare-fun x127 () (_ BitVec 256))
(declare-fun x314 () (_ BitVec 256))
(declare-fun x55 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x189 () Bool)
(declare-fun x131 () (_ BitVec 256))
(declare-fun x104 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x159 () (_ BitVec 256))
(declare-fun x303 () (_ BitVec 256))
(declare-fun x95 () (_ BitVec 256))
(declare-fun x14 () (_ BitVec 256))
(declare-fun x100 () Bool)
(declare-fun x222 () (_ BitVec 256))
(declare-fun x129 () (_ BitVec 256))
(declare-fun x279 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x186 () Bool)
(declare-fun x323 () (_ BitVec 256))
(declare-fun x92 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x108 () Bool)
(declare-fun x83 () (_ BitVec 256))
(declare-fun x257 () (_ BitVec 256))
(declare-fun x34 () Bool)
(declare-fun x272 () (_ BitVec 256))
(declare-fun x175 () Bool)
(declare-fun x27 () (_ BitVec 256))
(declare-fun x142 () (_ BitVec 256))
(declare-fun x105 () (_ BitVec 256))
(declare-fun x232 () (_ BitVec 256))
(declare-fun x320 () Bool)
(declare-fun x109 () Bool)
(declare-fun x158 () Bool)
(declare-fun x145 () (_ BitVec 256))
(declare-fun x134 () (_ BitVec 256))
(declare-fun x215 () (_ BitVec 256))
(declare-fun x126 () (_ BitVec 256))
(declare-fun x200 () Bool)
(declare-fun x325 () Bool)
(declare-fun x249 () (_ BitVec 256))
(declare-fun x201 () (_ BitVec 256))
(declare-fun x37 () Bool)
(declare-fun x203 () (_ BitVec 256))
(declare-fun x312 () Bool)
(declare-fun x143 () (_ BitVec 256))
(declare-fun x110 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x274 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x284 () (_ BitVec 256))
(declare-fun x198 () (_ BitVec 256))
(declare-fun x285 () Bool)
(declare-fun x156 () (_ BitVec 256))
(declare-fun x8 () Bool)
(declare-fun x98 () (_ BitVec 256))
(declare-fun x166 () (_ BitVec 256))
(declare-fun x305 () Bool)
(declare-fun x221 () (_ BitVec 256))
(declare-fun x195 () (_ BitVec 256))
(declare-fun x169 () Bool)
(declare-fun x7 () Bool)
(declare-fun x75 () Bool)
(declare-fun x135 () Bool)
(declare-fun x115 () Bool)
(declare-fun x280 () (_ BitVec 256))
(declare-fun x167 () (_ BitVec 256))
(declare-fun x64 () (_ BitVec 256))
(declare-fun x204 () (_ BitVec 256))
(declare-fun x213 () (_ BitVec 256))
(declare-fun x54 () (_ BitVec 256))
(declare-fun x23 () (_ BitVec 256))
(declare-fun x238 () (_ BitVec 256))
(declare-fun x85 () Bool)
(declare-fun x107 () (_ BitVec 256))
(declare-fun x265 () Bool)
(declare-fun x248 () (_ BitVec 256))
(declare-fun x178 () Bool)
(declare-fun x261 () (_ BitVec 256))
(declare-fun x26 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x267 () Bool)
(declare-fun x164 () Bool)
(declare-fun x35 () Bool)
(declare-fun x282 () (_ BitVec 256))
(declare-fun x206 () (_ BitVec 256))
(declare-fun x57 () (_ BitVec 256))
(declare-fun x229 () (_ BitVec 256))
(declare-fun x96 () (_ BitVec 256))
(declare-fun x103 () (_ BitVec 256))
(declare-fun x20 () Bool)
(declare-fun x162 () Bool)
(declare-fun x326 () Bool)
(declare-fun x90 () (_ BitVec 256))
(declare-fun x161 () (_ BitVec 256))
(declare-fun x269 () (_ BitVec 256))
(declare-fun x29 () (_ BitVec 256))
(declare-fun x187 () Bool)
(declare-fun x132 () (_ BitVec 256))
(declare-fun x324 () Bool)
(declare-fun x122 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x171 () (_ BitVec 256))
(declare-fun x117 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x125 () (_ BitVec 256))
(declare-fun x275 () (_ BitVec 256))
(declare-fun x173 () (_ BitVec 256))
(declare-fun x165 () Bool)
(declare-fun x59 () (_ BitVec 256))
(declare-fun x228 () (_ BitVec 256))
(declare-fun x155 () Bool)
(declare-fun x196 () (_ BitVec 256))
(declare-fun x239 () (_ BitVec 256))
(declare-fun x286 () (_ BitVec 256))
(declare-fun x244 () Bool)
(declare-fun x45 () (_ BitVec 256))
(declare-fun x70 () (_ BitVec 256))
(declare-fun x268 () (_ BitVec 256))
(declare-fun x53 () (_ BitVec 256))
(declare-fun x287 () (_ BitVec 256))
(declare-fun x308 () (_ BitVec 256))
(declare-fun x236 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x223 () (_ BitVec 256))
(declare-fun x207 () (_ BitVec 256))
(declare-fun x102 () (_ BitVec 256))
(declare-fun x208 () (_ BitVec 256))
(declare-fun x113 () (_ BitVec 256))
(declare-fun x264 () Bool)
(declare-fun x56 () Bool)
(declare-fun x276 () (_ BitVec 256))
(declare-fun x297 () Bool)
(declare-fun x5 () (_ BitVec 256))
(declare-fun x76 () (_ BitVec 256))
(declare-fun x313 () (_ BitVec 256))
(declare-fun x253 () (_ BitVec 256))
(declare-fun x80 () (_ BitVec 256))
(declare-fun x235 () (_ BitVec 256))
(declare-fun x227 () (_ BitVec 256))
(declare-fun x39 () Bool)
(declare-fun x176 () Bool)
(declare-fun x185 () Bool)
(declare-fun x140 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x179 () (_ BitVec 256))
(declare-fun x299 () Bool)
(declare-fun x304 () (_ BitVec 256))
(declare-fun x74 () (_ BitVec 256))
(declare-fun x251 () (_ BitVec 256))
(declare-fun x153 () (_ BitVec 256))
(declare-fun x84 () Bool)
(declare-fun x252 () (_ BitVec 256))
(declare-fun x36 () (_ BitVec 256))
(declare-fun x298 () (_ BitVec 256))
(declare-fun x225 () (_ BitVec 256))
(declare-fun x19 () (_ BitVec 256))
(declare-fun x217 () Bool)
(declare-fun x234 () Bool)
(declare-fun x139 () (_ BitVec 256))
(declare-fun x61 () Bool)
(declare-fun x111 () (_ BitVec 256))
(define-fun x68 ((x128 (_ BitVec 256)) (x17 (_ BitVec 256))) Bool (= x128 (bvudiv (bvmul x17 x128) x17)))
(define-fun x120 ((x128 (_ BitVec 256)) (x17 (_ BitVec 256))) Bool (= x128 (bvsdiv (bvmul x128 x17) x17)))
(define-fun x212 ((x128 (_ BitVec 256)) (x17 (_ BitVec 256))) Bool (= x128 (bvsdiv (bvmul x17 x128) x17)))
(define-fun x69 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x28 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x144 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x296 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x21 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x327 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x86 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x81 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x318 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x311 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x245 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x306 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x42 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x65 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x322 ((x246 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x242 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 x90) x95 (x236 x246)))
(define-fun x77 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 (_ bv512 256)) (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) (x144 x246)))
(define-fun x199 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 (_ bv516 256)) x282 (x77 x246)))
(define-fun x101 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 (_ bv0 256)) x143 (x93 x246)))
(define-fun x210 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 (_ bv512 256)) x143 (x199 x246)))
(define-fun x271 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv512 256) x246) (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256) (x210 x246)))
(define-fun x66 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 (_ bv516 256)) x313 (x271 x246)))
(define-fun x174 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv548 256) x246) x197 (x66 x246)))
(define-fun x294 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 (_ bv580 256)) x105 (x174 x246)))
(define-fun x307 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvugt (_ bv544 256) x246) (bvule (_ bv512 256) x246)) (x104 (bvadd (bvneg (_ bv512 256)) x246)) (x294 x246)))
(define-fun x89 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite x61 (x307 x246) (x294 x246)))
(define-fun x277 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 (_ bv768 256)) x240 (x89 x246)))
(define-fun x181 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv800 256) x246) x150 (x277 x246)))
(define-fun x2 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 (_ bv832 256)) x309 (x181 x246)))
(define-fun x273 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv864 256) x246) x313 (x2 x246)))
(define-fun x151 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 (_ bv896 256)) x280 (x273 x246)))
(define-fun x78 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 (_ bv928 256)) x262 (x151 x246)))
(define-fun x10 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite x162 (x144 x246) (x78 x246)))
(define-fun x49 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x218 x246) (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) (x10 x246)))
(define-fun x300 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 x256) x282 (x49 x246)))
(define-fun x149 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv0 256) x246) x96 (x254 x246)))
(define-fun x50 ((x246 (_ BitVec 256))) (_ BitVec 256) (ite (= x246 x218) x96 (x300 x246)))
(define-fun x141 ((x64 (_ BitVec 256))) Bool (or (not (and (bvule x64 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv0 256) x64))) (not (and (bvugt x102 x64) (bvule (_ bv0 256) x64))) (= (bvadd (_ bv1 256) x64) (x274 (x290 x64)))))
(define-fun x124 ((x166 (_ BitVec 256))) Bool (or (and (bvule (x274 x166) x102) (and (= (x290 (bvadd (x274 x166) (bvneg (_ bv1 256)))) x166) (bvule (_ bv1 256) (x274 x166)))) (= (x274 x166) (_ bv0 256)) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x166) (bvuge x166 (_ bv0 256))))))
(define-fun x88 ((x46 (_ BitVec 256)) (x231 (_ BitVec 256))) Bool (or (not (and (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x46) (bvule (_ bv0 256) x46))) (or (= (x117 x46 (x163 x46 x231)) (bvadd (_ bv1 256) x231)) (not (and (bvuge x231 (_ bv0 256)) (bvule x231 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (not (and (bvult x231 (x170 x46)) (bvuge x231 (_ bv0 256)))))))
(define-fun x281 ((x323 (_ BitVec 256)) (x215 (_ BitVec 256))) Bool (or (not (and (bvule x323 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x323))) (or (= (_ bv0 256) (x117 x323 x215)) (not (and (bvuge x215 (_ bv0 256)) (bvule x215 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (and (bvule (x117 x323 x215) (x170 x323)) (and (bvule (_ bv1 256) (x117 x323 x215)) (= x215 (x163 x323 (bvadd (x117 x323 x215) (bvneg (_ bv1 256))))))))))
(define-fun x4 ((x16 (_ BitVec 256)) (x116 (_ BitVec 256))) Bool (or (or (= (x26 x16 (x110 x16 x116)) (bvadd (_ bv1 256) x116)) (not (and (bvule (_ bv0 256) x116) (bvugt (x55 x16) x116))) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x116) (bvuge x116 (_ bv0 256))))) (not (and (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x16) (bvuge x16 (_ bv0 256))))))
(define-fun x62 ((x223 (_ BitVec 256)) (x226 (_ BitVec 256))) Bool (or (or (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x226) (bvuge x226 (_ bv0 256)))) (= (_ bv0 256) (x26 x223 x226)) (and (and (= (x110 x223 (bvadd (x26 x223 x226) (bvneg (_ bv1 256)))) x226) (bvuge (x26 x223 x226) (_ bv1 256))) (bvuge (x55 x223) (x26 x223 x226)))) (not (and (bvule (_ bv0 256) x223) (bvule x223 (_ bv1461501637330902918203684832716283019655932542975 256))))))
(define-fun x188 ((x204 (_ BitVec 256)) (x252 (_ BitVec 256))) Bool (or (not (and (bvule (_ bv0 256) x204) (bvule x204 (_ bv1461501637330902918203684832716283019655932542975 256)))) (or (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x252) (bvuge x252 (_ bv0 256)))) (not (or (not (= (_ bv0 256) (x117 x204 x252))) (not (= (x26 x204 x252) (_ bv0 256))))) (not (= (x274 x252) (_ bv0 256))))))
(define-fun x91 ((x23 (_ BitVec 256))) Bool (or (not (and (bvule (_ bv0 256) x23) (bvule x23 (_ bv1461501637330902918203684832716283019655932542975 256)))) (bvugt (_ bv340282366920938463463374607431768211455 256) (x170 x23))))
(define-fun x258 ((x228 (_ BitVec 256))) Bool (or (bvult (x55 x228) (_ bv340282366920938463463374607431768211455 256)) (not (and (bvule (_ bv0 256) x228) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x228)))))
(define-fun x191 () Bool (x141 (bvadd (x274 x132) (bvneg (_ bv1 256)))))
(define-fun x266 () Bool x191)
(define-fun x13 () Bool (x124 x132))
(define-fun x154 () Bool x13)
(define-fun x295 () Bool (x88 x289 (bvadd (bvneg (_ bv1 256)) (x117 x289 x132))))
(define-fun x293 () Bool x295)
(define-fun x302 () Bool (x281 x289 x132))
(define-fun x114 () Bool x302)
(define-fun x30 () Bool (x4 x289 (bvadd (x26 x289 x132) (bvneg (_ bv1 256)))))
(define-fun x316 () Bool x30)
(define-fun x44 () Bool (x62 x289 x132))
(define-fun x301 () Bool x44)
(define-fun x292 () Bool (x188 x289 x132))
(define-fun x157 () Bool (x188 x289 x132))
(define-fun x12 () Bool (and x292 x157))
(define-fun x38 () Bool (x91 x289))
(define-fun x138 () Bool x38)
(define-fun x177 () Bool (x258 x289))
(define-fun x18 () Bool x177)
(assert (= (and x51 (not x63)) x189))
(assert (= x169 true))
(assert (= (x224 (_ bv64 256) x303 (_ bv103 256)) (x230 (x224 (_ bv64 256) x303 (_ bv103 256)))))
(assert (= (and x115 (not x184)) x158))
(assert (= (and (not x285) x136) x1))
(assert (= (and x136 x285) x61))
(assert (= x85 (=> (and (and (= x305 (= x235 (_ bv0 256))) (= (_ bv1000000000000000000 256) x182)) (or (and (= (_ bv0 256) x130) x305) (and (not x305) (and (= (bvmul x197 x235) x275) (x68 x235 x197) (= x130 x275))))) x40)))
(assert (x241 (_ bv989455977 256)))
(assert (= (=> (and (and (and (= (x259 x282) x209) (= x303 (bvand x11 (_ bv1461501637330902918203684832716283019655932542975 256))) (= (x236 x90) x95) (= (_ bv989455977 256) x279) (bvule (_ bv1 256) x209) (= x145 x90) (= x320 (= x240 x5)) (= x202 x287) (= x60 x95) (= (x242 x282) x287)) (= x103 x240)) (and x100 (bvuge x253 (_ bv1 256)) (not (= x253 x139)) (not (= x57 x36)) (not (= x257 x57)) (bvule x201 (_ bv4294967295 256)) (= x100 x266) (not (= x282 x57)) (bvuge x203 (_ bv1 256)) (not (= x282 x203)) (bvule x319 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (not (= x304 x282)) (= x304 x221) (not (= x36 x139)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x232) (not (= x257 x282)) (not (= x9 x203)) (bvule x31 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (not (= x57 x9)) (bvuge x118 (_ bv0 256)) (= (bvugt (x259 x304) (_ bv0 256)) x24) (bvule (_ bv0 256) x319) (= (bvult (_ bv0 256) (x259 x139)) x33) (not (= x57 x253)) (not (= x304 x57)) (not (= x57 x139)) (not (= x304 x203)) (= x11 (x140 (_ bv4 256))) (bvuge x257 (_ bv1 256)) (bvule (_ bv1 256) x153) (not (= x9 x282)) (bvule (_ bv0 256) x179) (bvuge x36 (_ bv1 256)) (not (= x36 x304)) (bvule x257 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x145) x200 (bvule (_ bv1 256) x9) (bvule (_ bv1 256) x221) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x192) (= x133 x139) (not (= x36 x253)) (bvule x139 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x11 x270) (= (bvult (_ bv0 256) (x259 x257)) x165) x165 (= x8 x114) (bvule x194 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x106 x12) x297 (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x304) (bvuge x139 (_ bv1 256)) (bvuge x133 (_ bv1 256)) (not (= x9 x139)) (not (= x253 x203)) (bvule (_ bv0 256) x125) x56 (bvule x133 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x257 x253)) (bvuge x14 (_ bv36 256)) (not (= x36 x203)) (not (= x139 x203)) x291 (bvule (_ bv0 256) x145) (not (= x282 x253)) x52 (= x139 x153) (bvule (_ bv0 256) x103) (= x52 (bvult (_ bv0 256) (x259 x253))) (not (= x304 x9)) (= (bvult (_ bv0 256) (x259 x203)) x288) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x14) (bvule x179 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x293 x299) (not (= x304 x257)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x118) (bvule (_ bv0 256) x31) (bvule (_ bv0 256) x194) (= x187 (bvugt (x259 x282) (_ bv0 256))) x24 (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x57) (bvule x203 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x326 (bvugt (x259 x36) (_ bv0 256))) (= x255 x301) (not (= x57 x203)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x125) (= x9 x232) x8 (not (= x36 x257)) x187 x326 x33 x299 (bvule x113 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv1 256) x57) x288 (not (= x9 x36)) (= x56 (bvugt (x259 x57) (_ bv0 256))) (bvule x282 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule x221 (_ bv1461501637330902918203684832716283019655932542975 256)) x255 (bvule (_ bv0 256) x283) (bvuge x232 (_ bv1 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x36) (bvule x103 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) x106 (= x154 x291) (bvule (_ bv1 256) x282) (not (= x257 x203)) (= x316 x200) (= (_ bv0 256) x48) (bvule x153 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x283) (= (bvult (_ bv0 256) (x259 x9)) x297) (not (= x9 x257)) (bvule (_ bv1 256) x113) (not (= x139 x304)) (not (= x139 x282)) (bvuge x201 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x253) (bvule (_ bv0 256) x192) (not (= x36 x282)) (not (= x253 x304)) (bvule x9 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x139 x257)) (bvuge x304 (_ bv1 256)) (= x113 x257) (not (= x253 x9)))) (and (=> (and x320 (and (= x218 (_ bv128 256)) (= x197 x15) (= x98 x105))) x34) (=> (and (not x320) (and (and (bvuge x159 (_ bv32 256)) (= x171 x282) (= x43 x22) (= x82 (x259 x171)) (= (x25 x119) x143) (= x251 (_ bv512 256)) (= x22 x282) (bvuge x250 (_ bv1 256)) (= (_ bv36 256) x238) (bvule (_ bv1 256) x82) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x171) (= (x259 x282) x205) (bvuge x205 (_ bv1 256)) (= x250 (x259 x268)) (= (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) x111) (= (_ bv512 256) x172) (= (x224 (_ bv64 256) x282 (_ bv103 256)) x119) (= x313 (x210 (_ bv512 256))) (= x276 (_ bv1889567281 256)) (bvuge x171 (_ bv1 256)) (= x285 (bvult (_ bv0 256) x222)) (bvule x268 (_ bv1461501637330902918203684832716283019655932542975 256))) (or (and x285 (and (bvule x159 (_ bv4294967295 256)) (bvuge x159 (_ bv32 256)) (= (_ bv1 256) x195))) (and (not x285) (= x195 x222))))) x3))) x39))
(assert (= x34 (=> (and (= x247 (x224 (_ bv64 256) x303 (_ bv103 256))) (= x121 (x25 x247)) (= (= (_ bv0 256) x272) x75)) (and (=> (and (and (= x218 x47) (= (_ bv1000000000000000000 256) x99)) x75) x123) (=> (and (and (and (bvuge x261 (_ bv1 256)) (= (= x74 (_ bv0 256)) x184) (= (bvadd x15 x308) x239) (= (_ bv36 256) x107) (= (_ bv1000000000000000000 256) x208) (= (bvadd (bvneg x98) x239) x74) (= x96 (x25 x131)) (not (bvult x239 x98)) (= (bvadd (_ bv32 256) x256) x45) (not (bvult (bvadd x308 x15) x308)) (= x107 (bvadd (bvneg x218) x45)) (= (_ bv1889567281 256) x71) (bvule (_ bv1 256) x272) (= x171 x282) (= (bvadd (_ bv4 256) x218) x256) (= x94 (x259 x171)) (= x261 (x259 x282)) (= x248 x206) (bvuge x171 (_ bv1 256)) (bvule (_ bv1 256) x94) (= x308 (x50 x218)) (= x76 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)) (= (x224 (_ bv64 256) x282 (_ bv103 256)) x131) (= x298 (bvadd (_ bv64 256) x218)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x171) (= (_ bv36 256) x173) (= x282 x248)) (or (and (= (_ bv0 256) x67) x184) (and (not x184) (and (= (bvmul x74 (_ bv1000000000000000000 256)) x233) (x68 x74 (_ bv1000000000000000000 256)) (= x67 x233))))) (not x75)) x97)))))
(assert (= (or x189 x186) x234))
(assert (=> (bvuge (_ bv10000 256) x203) (= (x230 x203) (_ bv0 256))))
(assert (= (_ bv0 256) (x230 (_ bv1889567281 256))))
(assert (=> (bvuge (_ bv10000 256) x257) (= (_ bv0 256) (x230 x257))))
(assert (=> (bvuge (_ bv10000 256) x268) (= (x230 x268) (_ bv0 256))))
(assert (= (=> (and (not (bvugt x59 (bvadd x59 x126))) (= (_ bv768 256) x218) (= x27 x15) (= (bvadd x59 x126) x309) (= x98 x29) (= (bvudiv x134 (_ bv1000000000000000000 256)) x59) (= (_ bv704 256) x41) (= (bvadd x150 x197) x27) (= x29 (bvadd x105 x284))) x34) x20))
(assert (= x115 (and x312 (not x75))))
(assert (=> (bvuge (_ bv10000 256) x282) (= (_ bv0 256) (x230 x282))))
(assert (=> (bvule x90 (_ bv10000 256)) (= (_ bv0 256) (x230 x90))))
(assert (=> (bvuge (_ bv10000 256) x171) (= (_ bv0 256) (x230 x171))))
(assert (not (x241 (x224 (_ bv64 256) x303 (_ bv103 256)))))
(assert (= (x92 (x224 (_ bv64 256) x303 (_ bv103 256))) x303))
(assert (= (and x263 x135) x155))
(assert (= (and x135 (not x263)) x73))
(assert (x241 (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256)))
(assert (=> (bvule x57 (_ bv10000 256)) (= (x230 x57) (_ bv0 256))))
(assert (=> (bvule x36 (_ bv10000 256)) (= (_ bv0 256) (x230 x36))))
(assert (=> (bvuge (_ bv10000 256) x139) (= (x230 x139) (_ bv0 256))))
(assert (= (or x158 x325) x267))
(assert (= (x230 (_ bv1000000000000000000 256)) (_ bv0 256)))
(assert (= x137 (and (not x58) x310)))
(assert (not (x241 (x224 (_ bv64 256) x282 (_ bv103 256)))))
(assert (= x152 (and (not x178) x321)))
(assert (= (or x260 x162) x312))
(assert (bvult x102 (_ bv340282366920938463463374607431768211455 256)))
(assert (bvugt (x224 (_ bv64 256) x303 (_ bv103 256)) (_ bv10000 256)))
(assert (= (_ bv0 256) (x230 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))
(assert (x241 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)))
(assert (x241 (_ bv1000000000000000 256)))
(assert (= x217 (=> (and (= (bvudiv x207 (_ bv1000000000000000000 256)) x225) (= (or (not (and (bvule x289 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x289))) (or (not (or (not (= (x117 x289 x132) (_ bv0 256))) (not (= (_ bv0 256) (x26 x289 x132))))) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x132) (bvuge x132 (_ bv0 256)))) (not (= (_ bv0 256) (x274 x132))))) x164)) x164)))
(assert (= (and x184 x115) x325))
(assert (= (_ bv0 256) (x230 (_ bv4294967295 256))))
(assert (= x310 (or x61 x1)))
(assert (= (and x312 x75) x37))
(assert (= (and (not x305) x84) x176))
(assert (= x321 (or x72 x176)))
(assert (x241 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (= (x122 (x224 (_ bv64 256) x303 (_ bv103 256))) (_ bv64 256)))
(assert (= x282 (x92 (x224 (_ bv64 256) x282 (_ bv103 256)))))
(assert (bvugt (x224 (_ bv64 256) x282 (_ bv103 256)) (_ bv10000 256)))
(assert (x241 (_ bv4294967295 256)))
(assert (= x260 (or x155 x73)))
(assert (= x136 (and (not x320) x169)))
(assert (= (=> (and (= x99 x269) (= (bvadd (_ bv64 256) x298) x127) (= (bvudiv x67 x272) x269) (= x127 x47)) x123) x97))
(assert (= (_ bv0 256) (x230 (_ bv1000000000000000 256))))
(assert (= (x230 (x224 (_ bv64 256) x282 (_ bv103 256))) (x224 (_ bv64 256) x282 (_ bv103 256))))
(assert (= (or x267 x37) x51))
(assert (= (x230 (_ bv340282366920938463463374607431768211455 256)) (_ bv0 256)))
(assert (= x3 (=> (and (or (and (= x235 (_ bv0 256)) x58) (and (and (= x196 x235) (= (bvmul x161 x314) x196) (x68 x161 x314)) (not x58))) (and (= (x89 (_ bv512 256)) x161) (= x249 (_ bv512 256)) (not (bvult x240 x5)) (= x314 (bvadd (bvneg x5) x240)) (= x58 (= x161 (_ bv0 256))) (bvuge (_ bv1000000000000000 256) x161) (bvuge x195 (_ bv1 256)))) x85)))
(assert (x241 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (=> (bvuge (_ bv10000 256) x9) (= (x230 x9) (_ bv0 256))))
(assert (= x72 (and x84 x305)))
(assert (= (or x137 x108) x84))
(assert (= (_ bv0 256) (x230 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256))))
(assert (x241 (_ bv340282366920938463463374607431768211455 256)))
(assert (= x186 (and x63 x51)))
(assert (x241 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (= (=> (and (or (and (= x134 (_ bv0 256)) x263) (and (not x263) (and (= x227 x134) (= x227 (bvmul x126 x235)) (x68 x235 x126)))) (and (not (bvugt x284 (bvadd x284 x105))) (= (_ bv1000000000000000000 256) x198) (= x284 (bvudiv x54 (_ bv1000000000000000000 256))) (= (= (_ bv0 256) x235) x263) (= (bvadd x284 x105) x262) (= x146 (_ bv640 256)))) x20) x109))
(assert (x241 (_ bv1000000000000000000 256)))
(assert (=> (bvuge (_ bv10000 256) x304) (= (x230 x304) (_ bv0 256))))
(assert (= (x148 (x224 (_ bv64 256) x303 (_ bv103 256))) (_ bv103 256)))
(assert (= (_ bv0 256) (x230 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert x138)
(assert (= x135 (or x265 x152)))
(assert (=> (bvule x303 (_ bv10000 256)) (= (x230 x303) (_ bv0 256))))
(assert (= (_ bv0 256) (x230 (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256))))
(assert (x241 (_ bv1889567281 256)))
(assert (= x123 (=> (and (and (= (_ bv1000000000000000000 256) x83) (= (= (_ bv0 256) x99) x63)) (or (and (and (x68 x99 x121) (= x207 x156) (= (bvmul x121 x99) x156)) (not x63)) (and x63 (= (_ bv0 256) x207)))) x217)))
(assert (= (x230 (_ bv989455977 256)) (_ bv0 256)))
(assert (= x162 (and x169 x320)))
(assert (= (=> (and (and (= (_ bv576 256) x160) (= x178 (= (_ bv0 256) x193)) (= (_ bv1000000000000000000 256) x53) (= x280 (bvadd x197 x150)) (not (bvugt x150 (bvadd x150 x197))) (= (bvudiv x130 (_ bv1000000000000000000 256)) x150)) (or (and (not x178) (and (x68 x193 x150) (= x180 (bvmul x193 x150)) (= x180 x54))) (and (= (_ bv0 256) x54) x178))) x109) x40))
(assert (=> (bvuge (_ bv10000 256) x253) (= (x230 x253) (_ bv0 256))))
(assert x18)
(assert (= (x230 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)) (_ bv0 256)))
(assert (= (_ bv103 256) (x148 (x224 (_ bv64 256) x282 (_ bv103 256)))))
(assert (= (_ bv64 256) (x122 (x224 (_ bv64 256) x282 (_ bv103 256)))))
(assert (not x39))
(assert (= (and x310 x58) x108))
(assert (= (and x321 x178) x265))
(check-sat)
(exit)
