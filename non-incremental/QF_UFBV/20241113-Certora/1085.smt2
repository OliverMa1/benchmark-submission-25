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
(declare-fun x77 () (_ BitVec 256))
(declare-fun x290 () Bool)
(declare-fun x180 () Bool)
(declare-fun x330 () Bool)
(declare-fun x362 () (_ BitVec 256))
(declare-fun x341 () (_ BitVec 256))
(declare-fun x19 () (_ BitVec 256))
(declare-fun x317 () (_ BitVec 256))
(declare-fun x155 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x126 () (_ BitVec 256))
(declare-fun x274 () (_ BitVec 256))
(declare-fun x301 () (_ BitVec 256))
(declare-fun x263 () Bool)
(declare-fun x297 () (_ BitVec 256))
(declare-fun x179 () (_ BitVec 256))
(declare-fun x48 () (_ BitVec 256))
(declare-fun x73 () Bool)
(declare-fun x46 () (_ BitVec 256))
(declare-fun x58 () (_ BitVec 256))
(declare-fun x20 () Bool)
(declare-fun x61 () Bool)
(declare-fun x192 () (_ BitVec 256))
(declare-fun x195 () Bool)
(declare-fun x125 () (_ BitVec 256))
(declare-fun x56 () Bool)
(declare-fun x185 () (_ BitVec 256))
(declare-fun x170 () (_ BitVec 256))
(declare-fun x329 () (_ BitVec 256))
(declare-fun x331 () (_ BitVec 256))
(declare-fun x340 () (_ BitVec 256))
(declare-fun x98 () Bool)
(declare-fun x272 () (_ BitVec 256))
(declare-fun x279 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x368 () (_ BitVec 256))
(declare-fun x89 () Bool)
(declare-fun x326 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x146 () (_ BitVec 256))
(declare-fun x22 () (_ BitVec 256))
(declare-fun x359 () Bool)
(declare-fun x127 () (_ BitVec 256))
(declare-fun x152 () (_ BitVec 256))
(declare-fun x245 () Bool)
(declare-fun x310 () (_ BitVec 256))
(declare-fun x21 () Bool)
(declare-fun x275 () (_ BitVec 256))
(declare-fun x187 () (_ BitVec 256))
(declare-fun x337 () (_ BitVec 256))
(declare-fun x97 () (_ BitVec 256))
(declare-fun x157 () (_ BitVec 256))
(declare-fun x31 () Bool)
(declare-fun x183 () (_ BitVec 256))
(declare-fun x80 () (_ BitVec 256))
(declare-fun x288 () (_ BitVec 256))
(declare-fun x43 () Bool)
(declare-fun x249 () (_ BitVec 256))
(declare-fun x325 () (_ BitVec 256))
(declare-fun x130 () (_ BitVec 256))
(declare-fun x41 () Bool)
(declare-fun x88 () Bool)
(declare-fun x260 () (_ BitVec 256))
(declare-fun x284 () (_ BitVec 256))
(declare-fun x163 () Bool)
(declare-fun x99 () (_ BitVec 256))
(declare-fun x367 () Bool)
(declare-fun x110 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x117 () (_ BitVec 256))
(declare-fun x291 () Bool)
(declare-fun x268 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x162 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x369 () (_ BitVec 256))
(declare-fun x42 () Bool)
(declare-fun x313 () (_ BitVec 256))
(declare-fun x177 () Bool)
(declare-fun x213 () Bool)
(declare-fun x219 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x90 () (_ BitVec 256))
(declare-fun x95 () (_ BitVec 256))
(declare-fun x193 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x149 () Bool)
(declare-fun x2 () (_ BitVec 256))
(declare-fun x86 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x119 () Bool)
(declare-fun x306 () Bool)
(declare-fun x283 () (_ BitVec 256))
(declare-fun x55 () (_ BitVec 256))
(declare-fun x315 () (_ BitVec 256))
(declare-fun x65 () Bool)
(declare-fun x252 () (_ BitVec 256))
(declare-fun x57 () (_ BitVec 256))
(declare-fun x366 () (_ BitVec 256))
(declare-fun x320 () (_ BitVec 256))
(declare-fun x344 () (_ BitVec 256))
(declare-fun x173 () (_ BitVec 256))
(declare-fun x27 () (_ BitVec 256))
(declare-fun x100 () Bool)
(declare-fun x371 () Bool)
(declare-fun x358 () Bool)
(declare-fun x122 () Bool)
(declare-fun x199 () Bool)
(declare-fun x271 () (_ BitVec 256))
(declare-fun x14 () (_ BitVec 256))
(declare-fun x376 () (_ BitVec 256))
(declare-fun x305 () (_ BitVec 256))
(declare-fun x293 () (_ BitVec 256))
(declare-fun x239 () Bool)
(declare-fun x139 () (_ BitVec 256))
(declare-fun x309 () Bool)
(declare-fun x374 () (_ BitVec 256))
(declare-fun x175 () (_ BitVec 256))
(declare-fun x292 () Bool)
(declare-fun x131 () Bool)
(declare-fun x303 () (_ BitVec 256))
(declare-fun x129 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x201 () (_ BitVec 256))
(declare-fun x70 () Bool)
(declare-fun x357 () (_ BitVec 256))
(declare-fun x280 () (_ BitVec 256))
(declare-fun x196 () Bool)
(declare-fun x373 () (_ BitVec 256))
(declare-fun x342 () (_ BitVec 256))
(declare-fun x262 () (_ BitVec 256))
(declare-fun x356 () Bool)
(declare-fun x230 () (_ BitVec 256))
(declare-fun x277 () (_ BitVec 256))
(declare-fun x336 () (_ BitVec 256))
(declare-fun x200 () (_ BitVec 256))
(declare-fun x145 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x321 () Bool)
(declare-fun x153 () Bool)
(declare-fun x135 () (_ BitVec 256))
(declare-fun x333 () (_ BitVec 256))
(declare-fun x347 () (_ BitVec 256))
(declare-fun x134 () (_ BitVec 256))
(declare-fun x64 () (_ BitVec 256))
(declare-fun x202 () (_ BitVec 256))
(declare-fun x66 () (_ BitVec 256))
(declare-fun x355 () (_ BitVec 256))
(declare-fun x44 () (_ BitVec 256))
(declare-fun x203 () Bool)
(declare-fun x304 () (_ BitVec 256))
(declare-fun x92 () (_ BitVec 256))
(declare-fun x105 () (_ BitVec 256))
(declare-fun x144 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x60 () (_ BitVec 256))
(declare-fun x171 () Bool)
(declare-fun x287 () (_ BitVec 256))
(declare-fun x323 () (_ BitVec 256))
(declare-fun x107 () Bool)
(declare-fun x62 () (_ BitVec 256))
(declare-fun x7 () (_ BitVec 256))
(declare-fun x120 () (_ BitVec 256))
(declare-fun x32 () Bool)
(declare-fun x85 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x28 () Bool)
(declare-fun x324 () (_ BitVec 256))
(declare-fun x207 () (_ BitVec 256))
(declare-fun x365 () (_ BitVec 256))
(declare-fun x115 () (_ BitVec 256))
(declare-fun x128 () (_ BitVec 256))
(declare-fun x204 () (_ BitVec 256))
(declare-fun x181 () (_ BitVec 256))
(declare-fun x242 () (_ BitVec 256))
(declare-fun x218 () Bool)
(declare-fun x322 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x91 () (_ BitVec 256))
(declare-fun x15 () (_ BitVec 256))
(declare-fun x79 () (_ BitVec 256))
(declare-fun x278 () (_ BitVec 256))
(declare-fun x351 () Bool)
(declare-fun x168 () (_ BitVec 256))
(declare-fun x377 () (_ BitVec 256))
(declare-fun x101 () (_ BitVec 256))
(declare-fun x225 () (_ BitVec 256))
(declare-fun x327 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x289 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x93 () (_ BitVec 256))
(declare-fun x248 ((_ BitVec 256)) Bool)
(declare-fun x12 () Bool)
(declare-fun x294 () (_ BitVec 256))
(declare-fun x35 () (_ BitVec 256))
(declare-fun x261 () (_ BitVec 256))
(declare-fun x282 () (_ BitVec 256))
(declare-fun x231 () (_ BitVec 256))
(declare-fun x194 () Bool)
(declare-fun x235 () Bool)
(declare-fun x142 () (_ BitVec 256))
(declare-fun x265 () (_ BitVec 256))
(declare-fun x247 () Bool)
(declare-fun x13 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x74 () (_ BitVec 256))
(declare-fun x109 () (_ BitVec 256))
(declare-fun x222 () (_ BitVec 256))
(declare-fun x339 () (_ BitVec 256))
(declare-fun x258 () Bool)
(declare-fun x217 () Bool)
(declare-fun x345 () (_ BitVec 256))
(declare-fun x332 () Bool)
(declare-fun x348 () (_ BitVec 256))
(declare-fun x205 () (_ BitVec 256))
(declare-fun x116 () (_ BitVec 256))
(declare-fun x71 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x354 () (_ BitVec 256))
(declare-fun x253 () (_ BitVec 256))
(declare-fun x234 () (_ BitVec 256))
(declare-fun x267 () (_ BitVec 256))
(declare-fun x103 () (_ BitVec 256))
(declare-fun x36 () (_ BitVec 256))
(declare-fun x254 () (_ BitVec 256))
(declare-fun x102 () Bool)
(declare-fun x47 () Bool)
(declare-fun x63 () Bool)
(declare-fun x237 () (_ BitVec 256))
(declare-fun x5 () (_ BitVec 256))
(declare-fun x184 () (_ BitVec 256))
(declare-fun x78 () (_ BitVec 256))
(declare-fun x295 () Bool)
(declare-fun x4 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x353 () (_ BitVec 256))
(declare-fun x296 () Bool)
(declare-fun x16 () (_ BitVec 256))
(declare-fun x10 () (_ BitVec 256))
(declare-fun x160 () (_ BitVec 256))
(declare-fun x96 () Bool)
(declare-fun x227 () Bool)
(declare-fun x83 () (_ BitVec 256))
(declare-fun x281 () (_ BitVec 256))
(declare-fun x69 () Bool)
(declare-fun x166 () (_ BitVec 256))
(declare-fun x318 () (_ BitVec 256))
(declare-fun x87 () (_ BitVec 256))
(declare-fun x363 () (_ BitVec 256))
(declare-fun x206 () (_ BitVec 256))
(declare-fun x223 () (_ BitVec 256))
(declare-fun x308 () Bool)
(declare-fun x328 () Bool)
(declare-fun x159 () (_ BitVec 256))
(declare-fun x198 () (_ BitVec 256))
(declare-fun x150 () Bool)
(declare-fun x190 () (_ BitVec 256))
(declare-fun x232 () Bool)
(declare-fun x302 () (_ BitVec 256))
(declare-fun x174 () (_ BitVec 256))
(declare-fun x167 () (_ BitVec 256))
(declare-fun x49 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x255 () (_ BitVec 256))
(declare-fun x197 () (_ BitVec 256))
(declare-fun x118 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x38 () (_ BitVec 256))
(declare-fun x273 () Bool)
(declare-fun x226 () (_ BitVec 256))
(declare-fun x164 () (_ BitVec 256))
(declare-fun x343 () (_ BitVec 256))
(declare-fun x250 () Bool)
(declare-fun x236 () (_ BitVec 256))
(declare-fun x276 () (_ BitVec 256))
(declare-fun x361 () Bool)
(declare-fun x221 () (_ BitVec 256))
(declare-fun x191 () Bool)
(declare-fun x216 () (_ BitVec 256))
(declare-fun x352 () Bool)
(declare-fun x364 () (_ BitVec 256))
(declare-fun x154 () (_ BitVec 256))
(declare-fun x26 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x212 () (_ BitVec 256))
(declare-fun x372 () (_ BitVec 256))
(declare-fun x81 () Bool)
(declare-fun x30 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x29 () (_ BitVec 256))
(declare-fun x17 () (_ BitVec 256))
(declare-fun x54 () (_ BitVec 256))
(declare-fun x349 () Bool)
(declare-fun x147 () Bool)
(declare-fun x75 () (_ BitVec 256))
(declare-fun x59 () (_ BitVec 256))
(declare-fun x76 () (_ BitVec 256))
(declare-fun x151 () (_ BitVec 256))
(declare-fun x266 () (_ BitVec 256))
(declare-fun x50 () (_ BitVec 256))
(declare-fun x143 () (_ BitVec 256))
(declare-fun x132 () Bool)
(declare-fun x370 () (_ BitVec 256))
(declare-fun x286 () (_ BitVec 256))
(declare-fun x104 () (_ BitVec 256))
(declare-fun x256 () (_ BitVec 256))
(declare-fun x319 () (_ BitVec 256))
(declare-fun x136 () (_ BitVec 256))
(declare-fun x121 () Bool)
(declare-fun x299 () (_ BitVec 256))
(define-fun x1 ((x238 (_ BitVec 256)) (x316 (_ BitVec 256))) Bool (= x238 (bvudiv (bvmul x316 x238) x316)))
(define-fun x169 ((x238 (_ BitVec 256)) (x316 (_ BitVec 256))) Bool (= x238 (bvsdiv (bvmul x238 x316) x316)))
(define-fun x285 ((x238 (_ BitVec 256)) (x316 (_ BitVec 256))) Bool (= x238 (bvsdiv (bvmul x316 x238) x316)))
(define-fun x264 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x11 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x360 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x33 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x52 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x224 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x298 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x178 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x111 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x233 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x156 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x6 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x24 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x214 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x137 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x114 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x269 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x34 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x77) x58 (x13 x23)))
(define-fun x338 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x157) x278 (x34 x23)))
(define-fun x51 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv512 256)) (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) (x264 x23)))
(define-fun x40 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv516 256)) x157 (x51 x23)))
(define-fun x241 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv0 256)) x55 (x268 x23)))
(define-fun x123 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv512 256) x23) x55 (x40 x23)))
(define-fun x124 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv512 256)) (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256) (x123 x23)))
(define-fun x3 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv516 256) x23) x364 (x124 x23)))
(define-fun x259 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv548 256)) x175 (x3 x23)))
(define-fun x312 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv580 256)) x323 (x259 x23)))
(define-fun x314 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvult x23 (_ bv544 256)) (bvuge x23 (_ bv512 256))) (x219 (bvadd x23 (bvneg (_ bv512 256)))) (x312 x23)))
(define-fun x246 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite x361 (x314 x23) (x312 x23)))
(define-fun x176 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv768 256) x23) x159 (x246 x23)))
(define-fun x228 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv800 256)) x143 (x176 x23)))
(define-fun x243 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv832 256) x23) x206 (x228 x23)))
(define-fun x165 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv864 256)) x364 (x243 x23)))
(define-fun x270 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv896 256)) x198 (x165 x23)))
(define-fun x8 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv928 256) x23) x305 (x270 x23)))
(define-fun x37 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite x61 (x264 x23) (x8 x23)))
(define-fun x84 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x201) (_ bv60935473823182260210651319744799858528162814898544034745801325183241801433088 256) (x37 x23)))
(define-fun x189 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x357 x23) x157 (x84 x23)))
(define-fun x220 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x340) x117 (x189 x23)))
(define-fun x53 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x324) x337 (x220 x23)))
(define-fun x39 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvule x201 x23) (bvult x23 x201)) (x85 (bvadd (bvneg x201) x23)) (x53 x23)))
(define-fun x346 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x181 x23) (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) (x39 x23)))
(define-fun x350 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x127 x23) x157 (x346 x23)))
(define-fun x334 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv0 256) x23) x14 (x155 x23)))
(define-fun x106 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x181) x14 (x350 x23)))
(define-fun x141 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite x28 (x106 x23) (x39 x23)))
(define-fun x257 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x83) (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) (x141 x23)))
(define-fun x18 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x325 x23) x157 (x257 x23)))
(define-fun x307 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv0 256)) x318 (x144 x23)))
(define-fun x240 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x302 x23) x226 (x11 x23)))
(define-fun x211 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x286 x23) x157 (x240 x23)))
(define-fun x244 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x17) x337 (x211 x23)))
(define-fun x251 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x83 x23) x57 (x360 x23)))
(define-fun x82 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x216) x2 (x244 x23)))
(define-fun x209 ((x319 (_ BitVec 256))) Bool (or (= (bvadd (_ bv1 256) x319) (x279 (x162 x319))) (not (and (bvult x319 x363) (bvule (_ bv0 256) x319))) (not (and (bvule (_ bv0 256) x319) (bvule x319 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))))
(define-fun x172 ((x136 (_ BitVec 256))) Bool (or (= (x279 x136) (_ bv0 256)) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x136) (bvule (_ bv0 256) x136))) (and (bvuge x363 (x279 x136)) (and (= x136 (x162 (bvadd (x279 x136) (bvneg (_ bv1 256))))) (bvuge (x279 x136) (_ bv1 256))))))
(define-fun x45 ((x336 (_ BitVec 256)) (x91 (_ BitVec 256))) Bool (or (or (= (bvadd (_ bv1 256) x91) (x49 x336 (x26 x336 x91))) (not (and (bvule (_ bv0 256) x91) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x91))) (not (and (bvule (_ bv0 256) x91) (bvugt (x30 x336) x91)))) (not (and (bvule x336 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x336)))))
(define-fun x138 ((x255 (_ BitVec 256)) (x154 (_ BitVec 256))) Bool (or (or (not (and (bvuge x154 (_ bv0 256)) (bvule x154 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (and (bvuge (x30 x255) (x49 x255 x154)) (and (= x154 (x26 x255 (bvadd (x49 x255 x154) (bvneg (_ bv1 256))))) (bvule (_ bv1 256) (x49 x255 x154)))) (= (x49 x255 x154) (_ bv0 256))) (not (and (bvule x255 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x255)))))
(define-fun x375 ((x339 (_ BitVec 256)) (x64 (_ BitVec 256))) Bool (or (not (and (bvule x339 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x339))) (or (= (x118 x339 (x86 x339 x64)) (bvadd (_ bv1 256) x64)) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x64) (bvuge x64 (_ bv0 256)))) (not (and (bvule (_ bv0 256) x64) (bvugt (x129 x339) x64))))))
(define-fun x229 ((x299 (_ BitVec 256)) (x135 (_ BitVec 256))) Bool (or (not (and (bvule (_ bv0 256) x299) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x299))) (or (not (and (bvule (_ bv0 256) x135) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x135))) (= (_ bv0 256) (x118 x299 x135)) (and (and (bvule (_ bv1 256) (x118 x299 x135)) (= x135 (x86 x299 (bvadd (bvneg (_ bv1 256)) (x118 x299 x135))))) (bvule (x118 x299 x135) (x129 x299))))))
(define-fun x158 ((x275 (_ BitVec 256)) (x38 (_ BitVec 256))) Bool (or (not (and (bvuge x275 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x275))) (or (not (= (x279 x38) (_ bv0 256))) (not (and (bvule x38 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv0 256) x38))) (not (or (not (= (_ bv0 256) (x49 x275 x38))) (not (= (_ bv0 256) (x118 x275 x38))))))))
(define-fun x300 ((x109 (_ BitVec 256))) Bool (or (bvugt (_ bv340282366920938463463374607431768211455 256) (x30 x109)) (not (and (bvule (_ bv0 256) x109) (bvule x109 (_ bv1461501637330902918203684832716283019655932542975 256))))))
(define-fun x215 ((x272 (_ BitVec 256))) Bool (or (not (and (bvule x272 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x272))) (bvugt (_ bv340282366920938463463374607431768211455 256) (x129 x272))))
(define-fun x311 () Bool true)
(define-fun x188 () Bool x311)
(define-fun x148 () Bool true)
(define-fun x140 () Bool x148)
(define-fun x9 () Bool true)
(define-fun x72 () Bool x9)
(define-fun x112 () Bool true)
(define-fun x133 () Bool x112)
(define-fun x68 () Bool true)
(define-fun x108 () Bool x68)
(define-fun x208 () Bool true)
(define-fun x94 () Bool x208)
(define-fun x186 () Bool true)
(define-fun x335 () Bool true)
(define-fun x210 () Bool (and x335 x186))
(define-fun x25 () Bool true)
(define-fun x161 () Bool x25)
(define-fun x182 () Bool true)
(define-fun x113 () Bool x182)
(assert (x248 (_ bv4294967295 256)))
(assert (x248 (_ bv60935473823182260210651319744799858528162814898544034745801325183241801433088 256)))
(assert (not (x248 (x71 (_ bv64 256) x157 (_ bv103 256)))))
(assert (= (=> (and (bvuge x35 (_ bv1 256)) x119 (bvule x252 (_ bv1461501637330902918203684832716283019655932542975 256)) (= (x338 x157) x317) x290 (= x309 (= x60 (_ bv0 256))) (= (x338 x252) x10) (= (x110 x252) x35) (= x181 (bvadd x201 (_ bv96 256))) (= x357 (bvadd (_ bv4 256) x201)) (bvuge x174 (_ bv1 256)) (bvuge (_ bv4294967295 256) x376) (= x139 x159) (= (= x10 (x193 x252)) x290) (= x340 (bvadd (_ bv32 256) x357)) (= (bvuge (x193 x157) x317) x119) (= x324 (bvadd (_ bv32 256) x340))) (and (=> (and (and (= (_ bv1000000000000000000 256) x184) (= x83 x181)) x309) x199) (=> (and (and (or (and x245 (= (_ bv0 256) x231)) (and (and (x1 x80 (_ bv1000000000000000000 256)) (= x173 (bvmul x80 (_ bv1000000000000000000 256))) (= x173 x231)) (not x245))) (and (= (bvadd (bvneg x181) x22) x50) (bvule (_ bv1 256) x284) (= (x327 x293) x14) (bvule (_ bv1 256) x104) (= (bvadd x95 x142) x7) (= x373 x168) (= (= x80 (_ bv0 256)) x245) (= x293 (x71 (_ bv64 256) x157 (_ bv103 256))) (bvuge x92 (_ bv1 256)) (= x104 (x110 x284)) (= (x106 x181) x95) (= x313 (_ bv1000000000000000000 256)) (= (bvadd x7 (bvneg x205)) x80) (= x157 x284) (not (bvugt x95 (bvadd x95 x142))) (= (bvadd x181 (_ bv64 256)) x212) (= x50 (_ bv36 256)) (not (bvult x7 x205)) (= x303 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)) (= x127 (bvadd x181 (_ bv4 256))) (= (x110 x157) x92) (= x22 (bvadd x127 (_ bv32 256))) (bvule x284 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv1 256) x60) (= (_ bv1889567281 256) x277) (= (_ bv36 256) x230) (= x168 x157))) (not x309)) x295))) x328))
(assert (= x349 (=> (and (or (and x296 (= (_ bv0 256) x283)) (and (not x296) (and (x1 x222 x143) (= x261 (bvmul x143 x222)) (= x261 x283)))) (and (not (bvult (bvadd x143 x175) x143)) (= (_ bv1000000000000000000 256) x170) (= (bvudiv x344 (_ bv1000000000000000000 256)) x143) (= x198 (bvadd x143 x175)) (= (_ bv576 256) x79) (= (= x222 (_ bv0 256)) x296))) x367)))
(assert (x248 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (=> (bvuge (_ bv10000 256) x48) (= (x289 x48) (_ bv0 256))))
(assert (=> (bvule x370 (_ bv10000 256)) (= (x289 x370) (_ bv0 256))))
(assert (= (or x63 x361) x180))
(assert (= x352 (and x180 (not x89))))
(assert (= (_ bv0 256) (x289 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256))))
(assert (=> (bvule x19 (_ bv10000 256)) (= (_ bv0 256) (x289 x19))))
(assert (= x28 (or x239 x41)))
(assert (= (or x102 x149) x96))
(assert (= x149 (and x291 x351)))
(assert (bvult x363 (_ bv340282366920938463463374607431768211455 256)))
(assert (=> (bvule x74 (_ bv10000 256)) (= (_ bv0 256) (x289 x74))))
(assert (=> (bvule x252 (_ bv10000 256)) (= (x289 x252) (_ bv0 256))))
(assert (x248 (_ bv1000000000000000000 256)))
(assert (= x47 (and x98 (not x88))))
(assert (= (x289 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256)) (_ bv0 256)))
(assert (= (x289 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (_ bv0 256)))
(assert (= (=> (and (or (and (and (= x276 (bvmul x320 x204)) (x1 x204 x320) (= x343 x276)) (not x291)) (and (= x343 (_ bv0 256)) x291)) (and (not (bvugt x374 (bvadd x323 x374))) (= x305 (bvadd x374 x323)) (= (bvudiv x283 (_ bv1000000000000000000 256)) x374) (= (_ bv640 256) x105) (= (= x204 (_ bv0 256)) x291) (= (_ bv1000000000000000000 256) x164))) x194) x367))
(assert (=> (bvuge (_ bv10000 256) x76) (= (x289 x76) (_ bv0 256))))
(assert (x248 (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256)))
(assert (=> (bvuge (_ bv10000 256) x77) (= (x289 x77) (_ bv0 256))))
(assert (= (x289 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert (=> (bvuge (_ bv10000 256) x221) (= (_ bv0 256) (x289 x221))))
(assert (= x61 (and x88 x98)))
(assert (= (_ bv0 256) (x289 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256))))
(assert (= (or x132 x56) x351))
(assert (= x65 (=> (and (and (= (_ bv1000000000000000000 256) x304) (= x81 (= x204 (_ bv0 256)))) (or (and x81 (= (_ bv0 256) x344)) (and (and (x1 x204 x175) (= x342 (bvmul x204 x175)) (= x342 x344)) (not x81)))) x349)))
(assert (x248 (_ bv1000000000000000 256)))
(assert x161)
(assert (x248 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256)))
(assert (x248 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)))
(assert (=> (bvuge (_ bv10000 256) x126) (= (x289 x126) (_ bv0 256))))
(assert (= x239 (and x245 x69)))
(assert (= x153 (and x81 x73)))
(assert (x248 (_ bv340282366920938463463374607431768211455 256)))
(assert (= (x289 (_ bv340282366920938463463374607431768211455 256)) (_ bv0 256)))
(assert (=> (bvuge (_ bv10000 256) x345) (= (x289 x345) (_ bv0 256))))
(assert (= (x71 (_ bv64 256) x157 (_ bv103 256)) (x289 (x71 (_ bv64 256) x157 (_ bv103 256)))))
(assert (= (_ bv0 256) (x289 (_ bv1086394137 256))))
(assert (x248 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256)))
(assert (= (=> (and (= (bvadd x83 (_ bv36 256)) x302) (= (_ bv1889567281 256) x15) (= x330 true) (= x362 (bvadd x325 (_ bv32 256))) (bvule (_ bv1 256) x284) (= x310 (x110 x284)) (bvule (_ bv1 256) x310) (= x103 (bvadd (bvneg x83) x253)) (bvule (_ bv128 256) x146) (= x286 (bvadd x302 (_ bv32 256))) (= x115 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)) (= x17 (bvadd x286 (_ bv32 256))) (= (bvadd (_ bv32 256) x17) x253) (= x333 (x71 (_ bv64 256) x157 (_ bv103 256))) (= x62 (bvadd (bvneg x83) x362)) (= x216 (bvadd x83 (_ bv32 256))) (= x359 (bvult (bvadd x146 (bvneg (_ bv128 256))) (_ bv32 256))) (= x62 (_ bv36 256)) (= (bvadd x83 (_ bv4 256)) x325) (= (x327 x333) x318) (= (bvadd (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256) x152) x2) (= x157 x284) (= (_ bv0 256) x151) (= (x244 x216) x44) (= x267 (_ bv36 256)) (= (x110 x157) x223) (= x353 x301) (= x152 (bvand (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256) x44)) (= x353 x157) (= (x251 x83) x146) (= x57 (bvadd (bvneg (_ bv32 256)) x103)) (bvule (_ bv1 256) x223) (= (x110 x284) x225) (bvuge x225 (_ bv1 256)) (bvule x284 (_ bv1461501637330902918203684832716283019655932542975 256))) x359) x199))
(assert (= (=> (and (= x372 x184) (= x83 x287) (= (bvudiv x231 x60) x372) (= (bvadd x212 (_ bv64 256)) x287)) x199) x295))
(assert (bvugt (x71 (_ bv64 256) x157 (_ bv103 256)) (_ bv10000 256)))
(assert (= (and (not x356) x47) x63))
(assert (= x171 (or x122 x28)))
(assert (= (=> (and (= (bvadd x320 x280) x206) (= x265 (bvadd x143 x175)) (= x201 (_ bv768 256)) (= x142 x265) (= x249 (bvadd x374 x323)) (= x205 x249) (= x139 x93) (not (bvult (bvadd x320 x280) x280)) (= x280 (bvudiv x343 (_ bv1000000000000000000 256))) (= (_ bv704 256) x348)) x328) x194))
(assert (= (_ bv0 256) (x289 (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256))))
(assert (=> (bvuge (_ bv10000 256) x368) (= (x289 x368) (_ bv0 256))))
(assert (= (or x61 x96) x217))
(assert (= (x289 (_ bv1000000000000000 256)) (_ bv0 256)))
(assert (= (and (not x309) x217) x69))
(assert (x248 (_ bv1889567281 256)))
(assert (= (and x69 (not x245)) x41))
(assert (= (x289 (_ bv1889567281 256)) (_ bv0 256)))
(assert (= x131 (and x180 x89)))
(assert (= (x326 (x71 (_ bv64 256) x157 (_ bv103 256))) (_ bv64 256)))
(assert (= (x289 (_ bv1000000000000000000 256)) (_ bv0 256)))
(assert (= x73 (or x131 x352)))
(assert (= (and (not x296) x213) x132))
(assert (= x157 (x322 (x71 (_ bv64 256) x157 (_ bv103 256)))))
(assert (= (x289 (_ bv4294967295 256)) (_ bv0 256)))
(assert (bvugt (_ bv340282366920938463463374607431768211455 256) x54))
(assert (= (and x356 x47) x361))
(assert (not x227))
(assert (= (_ bv0 256) (x289 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert x113)
(assert (x248 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (x248 (_ bv1086394137 256)))
(assert (=> (bvule x157 (_ bv10000 256)) (= (_ bv0 256) (x289 x157))))
(assert (= (_ bv103 256) (x4 (x71 (_ bv64 256) x157 (_ bv103 256)))))
(assert (= (and x213 x296) x56))
(assert (= (or x153 x163) x213))
(assert (= (and (not x291) x351) x102))
(assert (= x163 (and (not x81) x73)))
(assert (= (_ bv0 256) (x289 (_ bv60935473823182260210651319744799858528162814898544034745801325183241801433088 256))))
(assert (= (=> (and (or (and x89 (= (_ bv0 256) x204)) (and (not x89) (and (= x204 x75) (x1 x66 x329) (= (bvmul x66 x329) x75)))) (and (not (bvult x159 x187)) (= x66 (x246 (_ bv512 256))) (= x329 (bvadd x159 (bvneg x187))) (bvule (_ bv1 256) x282) (= (= x66 (_ bv0 256)) x89) (= x90 (_ bv512 256)) (bvule x66 (_ bv1000000000000000 256)))) x65) x177))
(assert (x248 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (=> (bvule x284 (_ bv10000 256)) (= (x289 x284) (_ bv0 256))))
(assert (= (=> (and (and (= x226 x130) (and (= x159 x93) (and (= (bvand (_ bv1461501637330902918203684832716283019655932542975 256) x341) x117) (= x200 (_ bv1086394137 256)) (= (x110 x157) x331) (= x77 x130) (= x88 (= x159 x187)) (= x58 (x13 x77)) (= (x34 x157) x78) (not (= (_ bv2 256) x67)) (= x266 x58) (bvuge x331 (_ bv1 256)) (= x237 x128) (= x278 x78)))) (and x235 (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x271) (not (= x48 x19)) (bvuge x74 (_ bv1 256)) (= x210 x321) (not (= x221 x76)) (bvuge x97 (_ bv0 256)) (not (= x126 x74)) (bvuge x76 (_ bv1 256)) (not (= x157 x76)) (not (= x19 x126)) (bvuge x130 (_ bv0 256)) (not (= x368 x76)) (not (= x221 x74)) (bvule x377 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x27) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x207) (bvule (_ bv1 256) x207) (not (= x74 x76)) (bvuge x370 (_ bv1 256)) (not (= x48 x157)) (bvuge x93 (_ bv0 256)) (= x43 (bvult (_ bv0 256) (x110 x370))) (bvuge x157 (_ bv1 256)) (bvuge x179 (_ bv0 256)) (= x150 (bvult (_ bv0 256) (x110 x126))) (not (= x370 x48)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x126) (= x108 x218) x107 (= x273 (bvugt (x110 x157) (_ bv0 256))) (= (x145 (_ bv36 256)) x337) (not (= x221 x48)) (not (= x74 x157)) (not (= x221 x19)) (= x377 x48) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x221) (not (= x126 x370)) (bvule x179 (_ bv4294967295 256)) (= x133 x32) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x27) (bvuge x262 (_ bv0 256)) (= x341 (x145 (_ bv4 256))) (bvule x262 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x236) x371 (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x48) (bvule (_ bv1 256) x294) (= x207 x221) (not (= x74 x19)) x321 (= x247 (bvugt (x110 x76) (_ bv0 256))) (not (= x370 x19)) (= x232 x94) (bvule x97 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x46 (_ bv0 256)) (not (= x221 x157)) (bvule (_ bv0 256) x116) (= (bvugt (x110 x19) (_ bv0 256)) x332) (not (= x48 x368)) (not (= x74 x370)) (= x107 (bvugt (x110 x368) (_ bv0 256))) (not (= x74 x368)) x43 x250 (bvule x130 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x126 x368)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x294) (bvuge x19 (_ bv1 256)) (not (= x76 x126)) (not (= x370 x157)) (bvuge x48 (_ bv1 256)) (not (= x76 x370)) (bvule x192 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv1 256) x126) (not (= x48 x126)) x12 (bvule x288 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (not (= x368 x370)) (not (= x74 x48)) (= x370 x294) (not (= x48 x76)) (bvule x157 (_ bv1461501637330902918203684832716283019655932542975 256)) x218 x332 (= x371 x140) (= (bvugt (x110 x48) (_ bv0 256)) x147) (= x12 x188) x150 (= x16 x341) (bvule (_ bv1 256) x377) x32 (not (= x19 x368)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x46) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x370) (bvuge x354 (_ bv68 256)) (bvule x74 (_ bv1461501637330902918203684832716283019655932542975 256)) x147 x247 (not (= x157 x368)) (bvule (_ bv0 256) x192) (= x254 (_ bv0 256)) (bvule (_ bv0 256) x288) (= x250 (bvult (_ bv0 256) (x110 x221))) (not (= x157 x19)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x116) x70 (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x354) (bvuge x221 (_ bv1 256)) (bvuge x366 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x76) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x366) (bvuge x236 (_ bv1 256)) (bvule (_ bv1 256) x271) (= x236 x221) x273 (bvule x93 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (not (= x157 x126)) (bvule x368 (_ bv1461501637330902918203684832716283019655932542975 256)) (= (bvult (_ bv0 256) (x110 x74)) x235) (= x368 x271) (not (= x368 x221)) (not (= x76 x19)) (= x237 x337) (not (= x370 x221)) (bvule x19 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv1 256) x368) (= x70 x72) x232 (not (= x221 x126)))) (and (=> (and x88 (and (= x142 x175) (= x201 (_ bv128 256)) (= x205 x323) (= x187 x139))) x328) (=> (and (not x88) (and (or (and (not x356) (= x369 x282)) (and (and (bvuge x197 (_ bv32 256)) (= (_ bv1 256) x282) (bvuge (_ bv4294967295 256) x197)) x356)) (and (= x5 (x110 x345)) (= x234 (x110 x284)) (= (_ bv36 256) x190) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x284) (= (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) x134) (= x36 (x71 (_ bv64 256) x157 (_ bv103 256))) (bvuge x234 (_ bv1 256)) (bvule (_ bv1 256) x365) (= x167 (_ bv512 256)) (bvuge x284 (_ bv1 256)) (= x185 (_ bv1889567281 256)) (= x157 x347) (= x356 (bvugt x369 (_ bv0 256))) (= x160 (_ bv512 256)) (bvuge x5 (_ bv1 256)) (= (x123 (_ bv512 256)) x364) (= x55 (x327 x36)) (= (x110 x157) x365) (= x157 x284) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x345) (bvuge x197 (_ bv32 256)) (= x202 x347)))) x177))) x227))
(assert (= x122 (and x309 x217)))
(assert (= x98 true))
(check-sat)
(exit)
