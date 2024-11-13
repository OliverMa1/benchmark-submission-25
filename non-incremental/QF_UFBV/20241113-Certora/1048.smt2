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
(declare-fun x199 () (_ BitVec 256))
(declare-fun x32 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x204 () (_ BitVec 256))
(declare-fun x47 () (_ BitVec 256))
(declare-fun x348 () Bool)
(declare-fun x195 () Bool)
(declare-fun x137 () (_ BitVec 256))
(declare-fun x296 () Bool)
(declare-fun x364 () Bool)
(declare-fun x146 () (_ BitVec 256))
(declare-fun x196 () (_ BitVec 256))
(declare-fun x190 () Bool)
(declare-fun x48 () (_ BitVec 256))
(declare-fun x201 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x217 () (_ BitVec 256))
(declare-fun x61 () (_ BitVec 256))
(declare-fun x156 () (_ BitVec 256))
(declare-fun x310 () Bool)
(declare-fun x325 () (_ BitVec 256))
(declare-fun x291 () Bool)
(declare-fun x294 () (_ BitVec 256))
(declare-fun x361 () (_ BitVec 256))
(declare-fun x9 () (_ BitVec 256))
(declare-fun x311 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x59 () (_ BitVec 256))
(declare-fun x319 () (_ BitVec 256))
(declare-fun x342 () Bool)
(declare-fun x240 () (_ BitVec 256))
(declare-fun x176 () (_ BitVec 256))
(declare-fun x203 () Bool)
(declare-fun x225 () (_ BitVec 256))
(declare-fun x332 () Bool)
(declare-fun x260 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x125 () Bool)
(declare-fun x307 () Bool)
(declare-fun x55 () (_ BitVec 256))
(declare-fun x50 () (_ BitVec 256))
(declare-fun x221 () (_ BitVec 256))
(declare-fun x279 () Bool)
(declare-fun x159 () (_ BitVec 256))
(declare-fun x162 () (_ BitVec 256))
(declare-fun x134 () Bool)
(declare-fun x65 () (_ BitVec 256))
(declare-fun x256 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x41 () Bool)
(declare-fun x69 () Bool)
(declare-fun x214 () Bool)
(declare-fun x52 () Bool)
(declare-fun x300 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x16 () Bool)
(declare-fun x104 () (_ BitVec 256))
(declare-fun x101 () (_ BitVec 256))
(declare-fun x198 () (_ BitVec 256))
(declare-fun x20 () Bool)
(declare-fun x356 () (_ BitVec 256))
(declare-fun x367 () (_ BitVec 256))
(declare-fun x66 () (_ BitVec 256))
(declare-fun x188 () (_ BitVec 256))
(declare-fun x98 () (_ BitVec 256))
(declare-fun x324 () (_ BitVec 256))
(declare-fun x341 () (_ BitVec 256))
(declare-fun x292 () (_ BitVec 256))
(declare-fun x53 () Bool)
(declare-fun x170 () (_ BitVec 256))
(declare-fun x26 () Bool)
(declare-fun x168 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x181 () (_ BitVec 256))
(declare-fun x336 () Bool)
(declare-fun x280 () (_ BitVec 256))
(declare-fun x219 () (_ BitVec 256))
(declare-fun x36 () Bool)
(declare-fun x62 () (_ BitVec 256))
(declare-fun x4 () Bool)
(declare-fun x284 () (_ BitVec 256))
(declare-fun x187 () (_ BitVec 256))
(declare-fun x368 () (_ BitVec 256))
(declare-fun x263 () (_ BitVec 256))
(declare-fun x141 () (_ BitVec 256))
(declare-fun x107 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x103 () (_ BitVec 256))
(declare-fun x290 () (_ BitVec 256))
(declare-fun x38 () (_ BitVec 256))
(declare-fun x92 () (_ BitVec 256))
(declare-fun x128 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x321 () (_ BitVec 256))
(declare-fun x323 () (_ BitVec 256))
(declare-fun x99 () Bool)
(declare-fun x108 () (_ BitVec 256))
(declare-fun x267 () (_ BitVec 256))
(declare-fun x112 () (_ BitVec 256))
(declare-fun x329 () (_ BitVec 256))
(declare-fun x231 () (_ BitVec 256))
(declare-fun x238 () (_ BitVec 256))
(declare-fun x73 () Bool)
(declare-fun x106 () (_ BitVec 256))
(declare-fun x200 () (_ BitVec 256))
(declare-fun x237 () (_ BitVec 256))
(declare-fun x35 () (_ BitVec 256))
(declare-fun x142 () (_ BitVec 256))
(declare-fun x147 () Bool)
(declare-fun x88 () (_ BitVec 256))
(declare-fun x124 () (_ BitVec 256))
(declare-fun x226 () (_ BitVec 256))
(declare-fun x224 () Bool)
(declare-fun x102 () Bool)
(declare-fun x132 () Bool)
(declare-fun x266 () (_ BitVec 256))
(declare-fun x40 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x369 () (_ BitVec 256))
(declare-fun x117 () Bool)
(declare-fun x123 () (_ BitVec 256))
(declare-fun x121 () (_ BitVec 256))
(declare-fun x271 () Bool)
(declare-fun x344 () Bool)
(declare-fun x46 () (_ BitVec 256))
(declare-fun x19 () Bool)
(declare-fun x222 () (_ BitVec 256))
(declare-fun x158 () (_ BitVec 256))
(declare-fun x215 () (_ BitVec 256))
(declare-fun x213 () Bool)
(declare-fun x155 () (_ BitVec 256))
(declare-fun x265 () Bool)
(declare-fun x51 () (_ BitVec 256))
(declare-fun x12 () Bool)
(declare-fun x135 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x71 () (_ BitVec 256))
(declare-fun x285 () (_ BitVec 256))
(declare-fun x22 () (_ BitVec 256))
(declare-fun x283 () Bool)
(declare-fun x250 () (_ BitVec 256))
(declare-fun x216 () (_ BitVec 256))
(declare-fun x350 () (_ BitVec 256))
(declare-fun x302 () (_ BitVec 256))
(declare-fun x308 () (_ BitVec 256))
(declare-fun x42 () (_ BitVec 256))
(declare-fun x242 () Bool)
(declare-fun x273 () (_ BitVec 256))
(declare-fun x77 () Bool)
(declare-fun x149 () (_ BitVec 256))
(declare-fun x248 () (_ BitVec 256))
(declare-fun x331 () (_ BitVec 256))
(declare-fun x230 () (_ BitVec 256))
(declare-fun x145 () Bool)
(declare-fun x189 () (_ BitVec 256))
(declare-fun x313 () (_ BitVec 256))
(declare-fun x84 () Bool)
(declare-fun x150 () (_ BitVec 256))
(declare-fun x83 () Bool)
(declare-fun x191 () (_ BitVec 256))
(declare-fun x339 () Bool)
(declare-fun x21 () (_ BitVec 256))
(declare-fun x39 () (_ BitVec 256))
(declare-fun x23 () (_ BitVec 256))
(declare-fun x17 () (_ BitVec 256))
(declare-fun x229 () Bool)
(declare-fun x57 () (_ BitVec 256))
(declare-fun x303 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x293 () (_ BitVec 256))
(declare-fun x309 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x185 () (_ BitVec 256))
(declare-fun x192 () (_ BitVec 256))
(declare-fun x207 () (_ BitVec 256))
(declare-fun x27 () (_ BitVec 256))
(declare-fun x58 () (_ BitVec 256))
(declare-fun x60 () (_ BitVec 256))
(declare-fun x111 () (_ BitVec 256))
(declare-fun x206 () (_ BitVec 256))
(declare-fun x70 ((_ BitVec 256)) Bool)
(declare-fun x34 () Bool)
(declare-fun x153 () Bool)
(declare-fun x186 () (_ BitVec 256))
(declare-fun x374 () (_ BitVec 256))
(declare-fun x241 () (_ BitVec 256))
(declare-fun x154 () Bool)
(declare-fun x275 () (_ BitVec 256))
(declare-fun x288 () (_ BitVec 256))
(declare-fun x76 () (_ BitVec 256))
(declare-fun x97 () (_ BitVec 256))
(declare-fun x227 () (_ BitVec 256))
(declare-fun x140 () (_ BitVec 256))
(declare-fun x257 () Bool)
(declare-fun x129 () (_ BitVec 256))
(declare-fun x5 () Bool)
(declare-fun x2 () Bool)
(declare-fun x208 () (_ BitVec 256))
(declare-fun x152 () (_ BitVec 256))
(declare-fun x320 () (_ BitVec 256))
(declare-fun x194 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x251 () (_ BitVec 256))
(declare-fun x173 () (_ BitVec 256))
(declare-fun x353 () Bool)
(declare-fun x25 () (_ BitVec 256))
(declare-fun x79 () (_ BitVec 256))
(declare-fun x167 () (_ BitVec 256))
(declare-fun x180 () Bool)
(declare-fun x87 () (_ BitVec 256))
(declare-fun x366 () (_ BitVec 256))
(declare-fun x223 () Bool)
(declare-fun x166 () Bool)
(declare-fun x276 () Bool)
(declare-fun x352 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x163 () (_ BitVec 256))
(declare-fun x131 () (_ BitVec 256))
(declare-fun x304 () Bool)
(declare-fun x171 () (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x24 () Bool)
(declare-fun x164 () Bool)
(declare-fun x315 () (_ BitVec 256))
(declare-fun x127 () Bool)
(declare-fun x183 () (_ BitVec 256))
(declare-fun x205 () (_ BitVec 256))
(declare-fun x258 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x6 () (_ BitVec 256))
(declare-fun x235 () Bool)
(declare-fun x365 () Bool)
(declare-fun x105 () (_ BitVec 256))
(declare-fun x354 () (_ BitVec 256))
(declare-fun x277 () (_ BitVec 256))
(declare-fun x15 () (_ BitVec 256))
(declare-fun x357 () Bool)
(declare-fun x244 () (_ BitVec 256))
(declare-fun x10 () (_ BitVec 256))
(declare-fun x175 () (_ BitVec 256))
(declare-fun x282 () (_ BitVec 256))
(declare-fun x289 () (_ BitVec 256))
(declare-fun x178 () (_ BitVec 256))
(declare-fun x18 () (_ BitVec 256))
(declare-fun x210 () (_ BitVec 256))
(declare-fun x358 () (_ BitVec 256))
(declare-fun x49 () (_ BitVec 256))
(declare-fun x80 () (_ BitVec 256))
(declare-fun x373 () (_ BitVec 256))
(declare-fun x299 () Bool)
(declare-fun x372 () (_ BitVec 256))
(declare-fun x239 () (_ BitVec 256))
(declare-fun x278 () (_ BitVec 256))
(declare-fun x151 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x177 () (_ BitVec 256))
(declare-fun x157 () (_ BitVec 256))
(declare-fun x68 () Bool)
(declare-fun x259 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x139 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x143 () (_ BitVec 256))
(declare-fun x3 () Bool)
(declare-fun x345 () (_ BitVec 256))
(declare-fun x306 () (_ BitVec 256))
(declare-fun x169 () (_ BitVec 256))
(declare-fun x74 () Bool)
(declare-fun x72 () (_ BitVec 256))
(declare-fun x211 () (_ BitVec 256))
(declare-fun x253 () Bool)
(declare-fun x359 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x78 () Bool)
(declare-fun x318 () (_ BitVec 256))
(declare-fun x95 () (_ BitVec 256))
(declare-fun x343 () (_ BitVec 256))
(declare-fun x346 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x338 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x126 () Bool)
(declare-fun x130 () (_ BitVec 256))
(declare-fun x232 () (_ BitVec 256))
(declare-fun x362 () (_ BitVec 256))
(declare-fun x85 () Bool)
(declare-fun x347 () (_ BitVec 256))
(declare-fun x116 () (_ BitVec 256))
(declare-fun x234 () (_ BitVec 256))
(declare-fun x161 () Bool)
(declare-fun x31 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x255 () Bool)
(declare-fun x218 () (_ BitVec 256))
(declare-fun x8 () (_ BitVec 256))
(declare-fun x202 () Bool)
(declare-fun x179 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x209 () (_ BitVec 256))
(declare-fun x114 () (_ BitVec 256))
(declare-fun x349 () (_ BitVec 256))
(declare-fun x363 () (_ BitVec 256))
(declare-fun x287 () (_ BitVec 256))
(declare-fun x94 () (_ BitVec 256))
(declare-fun x269 () (_ BitVec 256))
(declare-fun x246 () Bool)
(declare-fun x182 () (_ BitVec 256))
(declare-fun x322 () Bool)
(declare-fun x272 () Bool)
(define-fun x109 ((x90 (_ BitVec 256)) (x138 (_ BitVec 256))) Bool (= x90 (bvudiv (bvmul x138 x90) x138)))
(define-fun x317 ((x90 (_ BitVec 256)) (x138 (_ BitVec 256))) Bool (= x90 (bvsdiv (bvmul x90 x138) x138)))
(define-fun x355 ((x90 (_ BitVec 256)) (x138 (_ BitVec 256))) Bool (= x90 (bvsdiv (bvmul x138 x90) x138)))
(define-fun x371 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x268 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x305 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x86 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x54 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x120 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x220 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x144 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x7 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x75 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x254 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x245 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x295 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x328 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x118 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x30 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x261 ((x252 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x301 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 x59) x155 (x309 x252)))
(define-fun x172 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 x55) x135 (x301 x252)))
(define-fun x45 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 (_ bv512 256)) (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) (x371 x252)))
(define-fun x351 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 (_ bv516 256)) x55 (x45 x252)))
(define-fun x197 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 (_ bv0 256)) x80 (x352 x252)))
(define-fun x281 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv512 256) x252) x80 (x351 x252)))
(define-fun x236 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 (_ bv512 256)) (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256) (x281 x252)))
(define-fun x28 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv516 256) x252) x349 (x236 x252)))
(define-fun x316 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 (_ bv548 256)) x290 (x28 x252)))
(define-fun x249 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 (_ bv580 256)) x363 (x316 x252)))
(define-fun x340 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvult x252 (_ bv544 256)) (bvuge x252 (_ bv512 256))) (x259 (bvadd x252 (bvneg (_ bv512 256)))) (x249 x252)))
(define-fun x14 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite x20 (x340 x252) (x249 x252)))
(define-fun x44 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv768 256) x252) x158 (x14 x252)))
(define-fun x335 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 (_ bv800 256)) x251 (x44 x252)))
(define-fun x56 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv832 256) x252) x222 (x335 x252)))
(define-fun x96 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 (_ bv864 256)) x349 (x56 x252)))
(define-fun x247 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 (_ bv896 256)) x308 (x96 x252)))
(define-fun x160 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv928 256) x252) x71 (x247 x252)))
(define-fun x33 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite x73 (x371 x252) (x160 x252)))
(define-fun x337 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 x231) (_ bv60935473823182260210651319744799858528162814898544034745801325183241801433088 256) (x33 x252)))
(define-fun x270 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x345 x252) x55 (x337 x252)))
(define-fun x370 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 x324) x116 (x270 x252)))
(define-fun x333 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 x181) x92 (x370 x252)))
(define-fun x286 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvule x231 x252) (bvult x252 x231)) (x258 (bvadd (bvneg x231) x252)) (x333 x252)))
(define-fun x264 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x284 x252) (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) (x286 x252)))
(define-fun x1 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x343 x252) x55 (x264 x252)))
(define-fun x193 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv0 256) x252) x101 (x40 x252)))
(define-fun x233 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 x284) x101 (x1 x252)))
(define-fun x91 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite x4 (x233 x252) (x286 x252)))
(define-fun x93 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 x280) (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) (x91 x252)))
(define-fun x133 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x289 x252) x55 (x93 x252)))
(define-fun x29 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 (_ bv0 256)) x152 (x194 x252)))
(define-fun x298 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x374 x252) x116 (x268 x252)))
(define-fun x115 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x60 x252) x55 (x298 x252)))
(define-fun x122 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 x192) x92 (x115 x252)))
(define-fun x81 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x280 x252) x319 (x305 x252)))
(define-fun x113 ((x252 (_ BitVec 256))) (_ BitVec 256) (ite (= x252 x58) x76 (x122 x252)))
(define-fun x37 ((x111 (_ BitVec 256))) Bool (or (= (bvadd (_ bv1 256) x111) (x151 (x260 x111))) (not (and (bvult x111 x318) (bvule (_ bv0 256) x111))) (not (and (bvule (_ bv0 256) x111) (bvule x111 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))))
(define-fun x262 ((x189 (_ BitVec 256))) Bool (or (= (x151 x189) (_ bv0 256)) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x189) (bvule (_ bv0 256) x189))) (and (bvuge x318 (x151 x189)) (and (= x189 (x260 (bvadd (x151 x189) (bvneg (_ bv1 256))))) (bvuge (x151 x189) (_ bv1 256))))))
(define-fun x326 ((x150 (_ BitVec 256)) (x149 (_ BitVec 256))) Bool (or (or (= (bvadd (_ bv1 256) x149) (x311 x150 (x300 x150 x149))) (not (and (bvule (_ bv0 256) x149) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x149))) (not (and (bvule (_ bv0 256) x149) (bvugt (x359 x150) x149)))) (not (and (bvule x150 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x150)))))
(define-fun x100 ((x169 (_ BitVec 256)) (x131 (_ BitVec 256))) Bool (or (or (not (and (bvuge x131 (_ bv0 256)) (bvule x131 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (and (bvuge (x359 x169) (x311 x169 x131)) (and (= x131 (x300 x169 (bvadd (x311 x169 x131) (bvneg (_ bv1 256))))) (bvule (_ bv1 256) (x311 x169 x131)))) (= (x311 x169 x131) (_ bv0 256))) (not (and (bvule x169 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x169)))))
(define-fun x327 ((x21 (_ BitVec 256)) (x8 (_ BitVec 256))) Bool (or (not (and (bvule x21 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x21))) (or (= (x128 x21 (x139 x21 x8)) (bvadd (_ bv1 256) x8)) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x8) (bvuge x8 (_ bv0 256)))) (not (and (bvule (_ bv0 256) x8) (bvugt (x303 x21) x8))))))
(define-fun x136 ((x207 (_ BitVec 256)) (x66 (_ BitVec 256))) Bool (or (not (and (bvule (_ bv0 256) x207) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x207))) (or (not (and (bvule (_ bv0 256) x66) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x66))) (= (_ bv0 256) (x128 x207 x66)) (and (and (bvule (_ bv1 256) (x128 x207 x66)) (= x66 (x139 x207 (bvadd (bvneg (_ bv1 256)) (x128 x207 x66))))) (bvule (x128 x207 x66) (x303 x207))))))
(define-fun x212 ((x372 (_ BitVec 256)) (x121 (_ BitVec 256))) Bool (or (not (and (bvuge x372 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x372))) (or (not (= (x151 x121) (_ bv0 256))) (not (and (bvule x121 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv0 256) x121))) (not (or (not (= (_ bv0 256) (x311 x372 x121))) (not (= (_ bv0 256) (x128 x372 x121))))))))
(define-fun x228 ((x266 (_ BitVec 256))) Bool (or (bvugt (_ bv340282366920938463463374607431768211455 256) (x359 x266)) (not (and (bvule (_ bv0 256) x266) (bvule x266 (_ bv1461501637330902918203684832716283019655932542975 256))))))
(define-fun x243 ((x51 (_ BitVec 256))) Bool (or (not (and (bvule x51 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x51))) (bvugt (_ bv340282366920938463463374607431768211455 256) (x303 x51))))
(define-fun x64 () Bool true)
(define-fun x82 () Bool x64)
(define-fun x312 () Bool true)
(define-fun x360 () Bool x312)
(define-fun x330 () Bool true)
(define-fun x43 () Bool x330)
(define-fun x63 () Bool true)
(define-fun x110 () Bool x63)
(define-fun x297 () Bool true)
(define-fun x334 () Bool x297)
(define-fun x119 () Bool true)
(define-fun x13 () Bool x119)
(define-fun x274 () Bool true)
(define-fun x184 () Bool true)
(define-fun x174 () Bool (and x184 x274))
(define-fun x89 () Bool true)
(define-fun x314 () Bool x89)
(define-fun x165 () Bool true)
(define-fun x148 () Bool x165)
(assert (= (x179 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert (bvugt (x107 (_ bv64 256) x55 (_ bv103 256)) (_ bv10000 256)))
(assert (x70 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256)))
(assert (=> (bvuge (_ bv10000 256) x288) (= (_ bv0 256) (x179 x288))))
(assert (bvult x318 (_ bv340282366920938463463374607431768211455 256)))
(assert (= (x107 (_ bv64 256) x55 (_ bv103 256)) (x179 (x107 (_ bv64 256) x55 (_ bv103 256)))))
(assert (= x127 (and x85 (not x271))))
(assert (x70 (_ bv1000000000000000 256)))
(assert (= x154 (=> (and (= x323 x294) (= x218 x280) (= x294 (bvudiv x232 x358)) (= x218 (bvadd x137 (_ bv64 256)))) x153)))
(assert (= (x179 (_ bv3233620477 256)) (_ bv0 256)))
(assert (= (or x255 x291) x4))
(assert (= (=> (and (or (and (not x117) (and (x109 x227 x251) (= x9 x61) (= x9 (bvmul x227 x251)))) (and x117 (= (_ bv0 256) x61))) (and (= x308 (bvadd x251 x290)) (= (_ bv576 256) x196) (= (_ bv1000000000000000000 256) x199) (not (bvugt x251 (bvadd x290 x251))) (= (= (_ bv0 256) x227) x117) (= (bvudiv x356 (_ bv1000000000000000000 256)) x251))) x296) x2))
(assert (x70 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (=> (bvule x18 (_ bv10000 256)) (= (_ bv0 256) (x179 x18))))
(assert (= (and x246 x365) x180))
(assert (x70 (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256)))
(assert x148)
(assert (= x20 (and x74 x3)))
(assert (= (x179 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)) (_ bv0 256)))
(assert (= x126 (and x253 x223)))
(assert (= (or x20 x41) x85))
(assert (= x74 (and x332 (not x257))))
(assert (=> (bvuge (_ bv10000 256) x49) (= (x179 x49) (_ bv0 256))))
(assert (= (_ bv103 256) (x201 (x107 (_ bv64 256) x55 (_ bv103 256)))))
(assert (= x299 (=> (and (and (not (bvult x158 x273)) (= (= x25 (_ bv0 256)) x271) (= (x14 (_ bv512 256)) x25) (= x315 (_ bv512 256)) (bvuge x219 (_ bv1 256)) (= x329 (bvadd x158 (bvneg x273))) (bvule x25 (_ bv1000000000000000 256))) (or (and (not x271) (and (x109 x25 x329) (= x183 (bvmul x25 x329)) (= x50 x183))) (and (= x50 (_ bv0 256)) x271))) x84)))
(assert (=> (bvuge (_ bv10000 256) x362) (= (x179 x362) (_ bv0 256))))
(assert (= x353 (and x69 (not x26))))
(assert (= (_ bv0 256) (x179 (_ bv1000000000000000000 256))))
(assert (= (or x24 x73) x69))
(assert (= (x338 (x107 (_ bv64 256) x55 (_ bv103 256))) x55))
(assert (= (x179 (_ bv4294967295 256)) (_ bv0 256)))
(assert (= (_ bv64 256) (x256 (x107 (_ bv64 256) x55 (_ bv103 256)))))
(assert (=> (bvule x55 (_ bv10000 256)) (= (_ bv0 256) (x179 x55))))
(assert (= (and x353 x322) x291))
(assert (= x41 (and (not x3) x74)))
(assert (x70 (_ bv1000000000000000000 256)))
(assert (=> (bvuge (_ bv10000 256) x59) (= (x179 x59) (_ bv0 256))))
(assert (= (or x127 x132) x223))
(assert (= x202 (or x126 x164)))
(assert (= (and x332 x257) x73))
(assert (= (=> (and (= (x346 x177) x204) (bvule (_ bv1 256) x6) x5 (= (bvadd x231 (_ bv96 256)) x284) x279 (= x38 (x172 x55)) (= (= (x31 x177) x282) x279) (= x5 (bvule x38 (x31 x55))) (= x345 (bvadd x231 (_ bv4 256))) (bvule x177 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x215 x158) (= x26 (= x358 (_ bv0 256))) (= (x172 x177) x282) (bvule (_ bv1 256) x204) (bvuge (_ bv4294967295 256) x176) (= (bvadd x324 (_ bv32 256)) x181) (= x324 (bvadd x345 (_ bv32 256)))) (and (=> (and (not x26) (and (or (and (= x232 (_ bv0 256)) x322) (and (not x322) (and (x109 x162 (_ bv1000000000000000000 256)) (= (bvmul x162 (_ bv1000000000000000000 256)) x217) (= x217 x232)))) (and (= x15 (bvadd x343 (_ bv32 256))) (not (bvugt x112 (bvadd x95 x112))) (= (x233 x284) x112) (= (_ bv36 256) x170) (= x18 x55) (= x162 (bvadd x198 (bvneg x210))) (= (_ bv1000000000000000000 256) x65) (= x55 x11) (= x187 (bvadd x15 (bvneg x284))) (= x263 (_ bv1889567281 256)) (= x198 (bvadd x95 x112)) (= (bvadd x284 (_ bv64 256)) x137) (bvule x18 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x163 (_ bv1 256)) (= x163 (x346 x18)) (bvule (_ bv1 256) x358) (= (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) x167) (bvule (_ bv1 256) x42) (= (= (_ bv0 256) x162) x322) (= (_ bv36 256) x187) (= x11 x241) (bvuge x18 (_ bv1 256)) (= x285 (x107 (_ bv64 256) x55 (_ bv103 256))) (= (x346 x55) x42) (= (x32 x285) x101) (not (bvugt x210 x198)) (= x343 (bvadd (_ bv4 256) x284))))) x154) (=> (and (and (= x323 (_ bv1000000000000000000 256)) (= x280 x284)) x26) x153))) x52))
(assert (= x164 (and x223 (not x253))))
(assert (x70 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (= x296 (=> (and (or (and (and (= x278 (bvmul x320 x50)) (x109 x50 x320) (= x278 x173)) (not x365)) (and x365 (= (_ bv0 256) x173))) (and (= (_ bv1000000000000000000 256) x129) (= x341 (bvudiv x61 (_ bv1000000000000000000 256))) (= x71 (bvadd x363 x341)) (= (_ bv640 256) x17) (not (bvult (bvadd x363 x341) x341)) (= (= x50 (_ bv0 256)) x365))) x283)))
(assert (= (=> (and (and (and (= x158 x108) (and (bvuge x209 (_ bv1 256)) (= x209 (x346 x55)) (= x135 x293) (= (_ bv3233620477 256) x186) (not (= (_ bv2 256) x238)) (= x293 (x301 x55)) (= (x309 x59) x155) (= x248 x59) (= x257 (= x273 x158)) (= x114 x292) (= x354 x155))) (= x116 x248)) (and (not (= x362 x49)) (= x339 x82) (bvuge x248 (_ bv0 256)) (bvuge x49 (_ bv1 256)) (not (= x49 x277)) (= x229 x360) x357 (bvule x55 (_ bv1461501637330902918203684832716283019655932542975 256)) x16 (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x104) (bvule (_ bv1 256) x146) (bvuge x239 (_ bv0 256)) (bvule (_ bv1 256) x157) (not (= x373 x362)) (not (= x221 x49)) (bvuge x244 (_ bv1 256)) (= x174 x272) (= x83 (bvult (_ bv0 256) (x346 x288))) (not (= x221 x362)) (= x143 (_ bv0 256)) (bvule (_ bv0 256) x88) (= x110 x357) (not (= x277 x221)) (= x146 x10) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x191) (not (= x362 x55)) (bvule x108 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x306 x49) (= (bvugt (x346 x10) (_ bv0 256)) x145) (bvuge x267 (_ bv1 256)) (= x221 x141) (not (= x10 x221)) (bvule x206 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x49 x55)) (not (= x373 x267)) x78 (not (= x362 x267)) x339 (not (= x10 x373)) (= x190 (bvult (_ bv0 256) (x346 x49))) (= x125 (bvugt (x346 x55) (_ bv0 256))) x145 (not (= x55 x373)) x336 (not (= x10 x267)) (bvule x221 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x49 x267)) (bvuge x373 (_ bv1 256)) (bvuge x108 (_ bv0 256)) x229 (not (= x277 x373)) x83 (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x373) (bvuge x97 (_ bv0 256)) x53 (not (= x55 x288)) (bvule x267 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x49 x288)) (not (= x277 x55)) (not (= x277 x267)) (not (= x288 x277)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x49) (not (= x10 x55)) (bvule (_ bv0 256) x191) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x10) (not (= x10 x288)) (not (= x277 x362)) (bvuge x124 (_ bv0 256)) (bvuge x275 (_ bv0 256)) x364 (bvule (_ bv1 256) x288) (bvule x57 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x310 (bvugt (x346 x373) (_ bv0 256))) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x306) (= (bvult (_ bv0 256) (x346 x277)) x78) (bvule x277 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule x88 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) x214 x224 (bvuge x277 (_ bv1 256)) (not (= x267 x288)) (bvule x248 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x53 x13) (= x362 x157) (bvule (_ bv1 256) x306) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x234) (= x292 x92) (bvule (_ bv1 256) x141) (not (= x221 x373)) (not (= x362 x10)) (bvule (_ bv0 256) x206) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x157) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x141) (= x364 (bvult (_ bv0 256) (x346 x362))) (not (= x277 x10)) x125 (= (bvugt (x346 x267) (_ bv0 256)) x336) (= x214 (bvugt (x346 x221) (_ bv0 256))) (not (= x49 x10)) (bvule x124 (_ bv1461501637330902918203684832716283019655932542975 256)) x190 (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x97) (bvuge x10 (_ bv1 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x362) x272 (= x92 (x168 (_ bv4 256))) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x244) (= x224 x43) (bvuge x55 (_ bv1 256)) (bvule x239 (_ bv4294967295 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x275) (bvule (_ bv0 256) x104) (not (= x49 x373)) (not (= x288 x221)) (not (= x373 x288)) (= x334 x16) (bvule (_ bv1 256) x221) (bvuge x234 (_ bv36 256)) (bvule x146 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x55 x221)) (not (= x267 x221)) (= x244 x49) (not (= x55 x267)) (bvuge x57 (_ bv0 256)) x310 (not (= x288 x362)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x288) (bvuge x362 (_ bv1 256)))) (and (=> (and (not x257) (and (or (and x3 (and (= x219 (_ bv1 256)) (bvule x230 (_ bv4294967295 256)) (bvule (_ bv32 256) x230))) (and (= x219 x269) (not x3))) (and (= (bvugt x269 (_ bv0 256)) x3) (= x178 x140) (= x349 (x281 (_ bv512 256))) (bvule (_ bv1 256) x18) (= (_ bv1889567281 256) x130) (= x55 x18) (= x80 (x32 x287)) (= x325 (x346 x105)) (bvule (_ bv1 256) x27) (= (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) x46) (bvuge x325 (_ bv1 256)) (= x178 x55) (= (x346 x18) x27) (= x87 (_ bv512 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x105) (= (_ bv36 256) x216) (bvule (_ bv32 256) x230) (bvule (_ bv1 256) x156) (= (x346 x55) x156) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x18) (= x313 (_ bv512 256)) (= (x107 (_ bv64 256) x55 (_ bv103 256)) x287)))) x299) (=> (and (and (= x290 x95) (= x215 x273) (= x210 x363) (= x231 (_ bv128 256))) x257) x52))) x213))
(assert (not (x70 (x107 (_ bv64 256) x55 (_ bv103 256)))))
(assert (=> (bvuge (_ bv10000 256) x221) (= (x179 x221) (_ bv0 256))))
(assert (=> (bvule x277 (_ bv10000 256)) (= (_ bv0 256) (x179 x277))))
(assert x314)
(assert (=> (bvule x177 (_ bv10000 256)) (= (x179 x177) (_ bv0 256))))
(assert (x70 (_ bv4294967295 256)))
(assert (= (_ bv0 256) (x179 (_ bv1889567281 256))))
(assert (=> (bvule x373 (_ bv10000 256)) (= (_ bv0 256) (x179 x373))))
(assert (= (and x117 x202) x203))
(assert (= (x179 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256)) (_ bv0 256)))
(assert (x70 (_ bv1889567281 256)))
(assert (= (and x271 x85) x132))
(assert (= true x332))
(assert (not x213))
(assert (=> (bvuge (_ bv10000 256) x105) (= (x179 x105) (_ bv0 256))))
(assert (x70 (_ bv340282366920938463463374607431768211455 256)))
(assert (x70 (_ bv3233620477 256)))
(assert (x70 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256)))
(assert (= (x179 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (_ bv0 256)))
(assert (= (_ bv0 256) (x179 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert (= (or x304 x4) x235))
(assert (=> (bvuge (_ bv10000 256) x267) (= (_ bv0 256) (x179 x267))))
(assert (= (x179 (_ bv340282366920938463463374607431768211455 256)) (_ bv0 256)))
(assert (= x12 (and x202 (not x117))))
(assert (= x255 (and x353 (not x322))))
(assert (bvult x188 (_ bv340282366920938463463374607431768211455 256)))
(assert (=> (bvule x10 (_ bv10000 256)) (= (x179 x10) (_ bv0 256))))
(assert (= (_ bv0 256) (x179 (_ bv1000000000000000 256))))
(assert (x70 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)))
(assert (= x283 (=> (and (= x350 (bvudiv x173 (_ bv1000000000000000000 256))) (= x22 (bvadd x290 x251)) (= (_ bv768 256) x231) (= x22 x95) (= x159 (_ bv704 256)) (= x108 x215) (= (bvadd x320 x350) x222) (= (bvadd x341 x363) x123) (= x123 x210) (not (bvugt x350 (bvadd x320 x350)))) x52)))
(assert (= (or x77 x180) x24))
(assert (= x153 (=> (and (= (x122 x58) x211) (= (x346 x18) x47) (= (bvadd (bvneg x280) x250) x361) (= x192 (bvadd (_ bv32 256) x60)) (= x319 (bvadd (bvneg (_ bv32 256)) x361)) (= (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) x205) (= x347 x200) (= (_ bv0 256) x23) (bvuge x18 (_ bv1 256)) (= x347 x55) (bvuge x47 (_ bv1 256)) (= x76 (bvadd x240 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256))) (= (x346 x18) x185) (= (bvadd x374 (_ bv32 256)) x60) (= x18 x55) (= (bvadd (_ bv32 256) x280) x58) (= x208 (bvadd (bvneg x280) x226)) (bvuge x39 (_ bv128 256)) (= (_ bv36 256) x208) (= (bvand x211 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256)) x240) (= x225 (x107 (_ bv64 256) x55 (_ bv103 256))) (= x374 (bvadd x280 (_ bv36 256))) (= x342 (bvugt (_ bv32 256) (bvadd (bvneg (_ bv128 256)) x39))) (= (bvadd (_ bv32 256) x192) x250) (= x94 (x346 x55)) (= x39 (x81 x280)) (= (bvadd x280 (_ bv4 256)) x289) (bvuge x185 (_ bv1 256)) (= true x195) (= x226 (bvadd x289 (_ bv32 256))) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x18) (= (_ bv36 256) x142) (= (x32 x225) x152) (= (_ bv1889567281 256) x67) (bvuge x94 (_ bv1 256))) x342)))
(assert (= (_ bv0 256) (x179 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256))))
(assert (= (and x246 (not x365)) x77))
(assert (= x84 (=> (and (and (= (_ bv1000000000000000000 256) x182) (= (= x50 (_ bv0 256)) x253)) (or (and (= x356 (_ bv0 256)) x253) (and (not x253) (and (x109 x50 x290) (= (bvmul x50 x290) x103) (= x356 x103))))) x2)))
(assert (x70 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (= (or x203 x12) x246))
(assert (x70 (_ bv60935473823182260210651319744799858528162814898544034745801325183241801433088 256)))
(assert (= (x179 (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256)) (_ bv0 256)))
(assert (= (_ bv0 256) (x179 (_ bv60935473823182260210651319744799858528162814898544034745801325183241801433088 256))))
(assert (= (and x26 x69) x304))
(check-sat)
(exit)
