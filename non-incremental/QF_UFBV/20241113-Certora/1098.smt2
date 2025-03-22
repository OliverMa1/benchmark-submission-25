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
(declare-fun x125 () (_ BitVec 256))
(declare-fun x19 () Bool)
(declare-fun x191 () Bool)
(declare-fun x215 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x240 () Bool)
(declare-fun x199 () (_ BitVec 256))
(declare-fun x271 () Bool)
(declare-fun x127 () Bool)
(declare-fun x107 () (_ BitVec 256))
(declare-fun x57 () (_ BitVec 256))
(declare-fun x258 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x8 () (_ BitVec 256))
(declare-fun x157 () Bool)
(declare-fun x150 () Bool)
(declare-fun x190 () (_ BitVec 256))
(declare-fun x30 () (_ BitVec 256))
(declare-fun x71 () (_ BitVec 256))
(declare-fun x96 () (_ BitVec 256))
(declare-fun x83 () (_ BitVec 256))
(declare-fun x80 () Bool)
(declare-fun x110 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x230 () Bool)
(declare-fun x272 () Bool)
(declare-fun x11 () (_ BitVec 256))
(declare-fun x161 () Bool)
(declare-fun x204 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x31 () Bool)
(declare-fun x173 () Bool)
(declare-fun x176 () Bool)
(declare-fun x144 () (_ BitVec 256))
(declare-fun x73 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x81 () (_ BitVec 256))
(declare-fun x263 () Bool)
(declare-fun x244 () (_ BitVec 256))
(declare-fun x91 () (_ BitVec 256))
(declare-fun x202 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x245 () Bool)
(declare-fun x273 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x196 () (_ BitVec 256))
(declare-fun x36 () (_ BitVec 256))
(declare-fun x62 () Bool)
(declare-fun x260 () (_ BitVec 256))
(declare-fun x72 () Bool)
(declare-fun x282 () Bool)
(declare-fun x236 () (_ BitVec 256))
(declare-fun x160 () Bool)
(declare-fun x124 () (_ BitVec 256))
(declare-fun x253 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x289 () Bool)
(declare-fun x174 () (_ BitVec 256))
(declare-fun x18 () (_ BitVec 256))
(declare-fun x183 () Bool)
(declare-fun x281 () Bool)
(declare-fun x205 () Bool)
(declare-fun x128 () (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x177 () (_ BitVec 256))
(declare-fun x154 () Bool)
(declare-fun x164 () (_ BitVec 256))
(declare-fun x214 () (_ BitVec 256))
(declare-fun x163 () (_ BitVec 256))
(declare-fun x254 () Bool)
(declare-fun x182 () Bool)
(declare-fun x135 () (_ BitVec 256))
(declare-fun x223 () Bool)
(declare-fun x256 () Bool)
(declare-fun x180 () (_ BitVec 256))
(declare-fun x265 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x87 () Bool)
(declare-fun x5 () (_ BitVec 256))
(declare-fun x75 () (_ BitVec 256))
(declare-fun x257 () (_ BitVec 256))
(declare-fun x111 () Bool)
(declare-fun x259 () (_ BitVec 256))
(declare-fun x32 () Bool)
(declare-fun x227 () (_ BitVec 256))
(declare-fun x134 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x287 () (_ BitVec 256))
(declare-fun x222 () (_ BitVec 256))
(declare-fun x25 () (_ BitVec 256))
(declare-fun x66 () (_ BitVec 256))
(declare-fun x28 () (_ BitVec 256))
(declare-fun x229 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x255 () (_ BitVec 256))
(declare-fun x284 () (_ BitVec 256))
(declare-fun x10 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x3 () (_ BitVec 256))
(declare-fun x218 () (_ BitVec 256))
(declare-fun x133 () (_ BitVec 256))
(declare-fun x193 () Bool)
(declare-fun x99 () (_ BitVec 256))
(declare-fun x63 () (_ BitVec 256))
(declare-fun x109 () (_ BitVec 256))
(declare-fun x158 () (_ BitVec 256))
(declare-fun x186 () Bool)
(declare-fun x226 () (_ BitVec 256))
(declare-fun x59 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x6 () (_ BitVec 256))
(declare-fun x84 () Bool)
(declare-fun x179 () (_ BitVec 256))
(declare-fun x100 () Bool)
(declare-fun x248 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x252 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x118 () Bool)
(declare-fun x277 () (_ BitVec 256))
(declare-fun x29 () (_ BitVec 256))
(declare-fun x101 () Bool)
(declare-fun x283 () Bool)
(declare-fun x4 () Bool)
(declare-fun x119 () (_ BitVec 256))
(declare-fun x35 () Bool)
(declare-fun x145 () (_ BitVec 256))
(declare-fun x201 () Bool)
(declare-fun x140 () (_ BitVec 256))
(declare-fun x242 () Bool)
(declare-fun x200 () (_ BitVec 256))
(declare-fun x239 () Bool)
(declare-fun x165 () (_ BitVec 256))
(declare-fun x197 () (_ BitVec 256))
(declare-fun x286 () (_ BitVec 256))
(declare-fun x40 () (_ BitVec 256))
(declare-fun x238 () (_ BitVec 256))
(declare-fun x78 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x48 () Bool)
(declare-fun x159 () (_ BitVec 256))
(declare-fun x266 () Bool)
(declare-fun x171 () (_ BitVec 256))
(declare-fun x211 () Bool)
(declare-fun x54 () (_ BitVec 256))
(declare-fun x37 () (_ BitVec 256))
(declare-fun x192 () Bool)
(declare-fun x148 () (_ BitVec 256))
(declare-fun x250 () Bool)
(declare-fun x89 () Bool)
(declare-fun x153 () (_ BitVec 256))
(declare-fun x24 () Bool)
(declare-fun x276 () (_ BitVec 256))
(declare-fun x213 () (_ BitVec 256))
(declare-fun x114 ((_ BitVec 256)) Bool)
(declare-fun x129 () (_ BitVec 256))
(declare-fun x50 () (_ BitVec 256))
(declare-fun x155 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x64 () Bool)
(declare-fun x82 () (_ BitVec 256))
(declare-fun x117 () Bool)
(declare-fun x231 () Bool)
(declare-fun x92 () (_ BitVec 256))
(declare-fun x212 () (_ BitVec 256))
(declare-fun x274 () (_ BitVec 256))
(declare-fun x207 () Bool)
(declare-fun x106 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x123 () Bool)
(declare-fun x26 () Bool)
(declare-fun x169 () Bool)
(declare-fun x21 () (_ BitVec 256))
(declare-fun x17 () (_ BitVec 256))
(declare-fun x76 () Bool)
(declare-fun x142 () (_ BitVec 256))
(declare-fun x102 () (_ BitVec 256))
(declare-fun x42 () (_ BitVec 256))
(declare-fun x27 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x38 () Bool)
(declare-fun x139 () (_ BitVec 256))
(declare-fun x285 () Bool)
(declare-fun x34 () (_ BitVec 256))
(declare-fun x208 () Bool)
(declare-fun x79 () (_ BitVec 256))
(declare-fun x44 () (_ BitVec 256))
(declare-fun x225 () (_ BitVec 256))
(declare-fun x210 () (_ BitVec 256))
(declare-fun x234 () Bool)
(declare-fun x46 () Bool)
(declare-fun x74 () (_ BitVec 256))
(declare-fun x45 () (_ BitVec 256))
(declare-fun x7 () (_ BitVec 256))
(declare-fun x267 () (_ BitVec 256))
(declare-fun x275 () (_ BitVec 256))
(declare-fun x262 () (_ BitVec 256))
(declare-fun x112 () Bool)
(declare-fun x60 () (_ BitVec 256))
(declare-fun x20 () (_ BitVec 256))
(declare-fun x68 () (_ BitVec 256))
(declare-fun x41 () (_ BitVec 256))
(declare-fun x69 () Bool)
(declare-fun x167 () (_ BitVec 256))
(declare-fun x290 () (_ BitVec 256))
(declare-fun x98 () (_ BitVec 256))
(declare-fun x168 () Bool)
(declare-fun x279 () Bool)
(declare-fun x221 () (_ BitVec 256))
(declare-fun x47 () Bool)
(declare-fun x56 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x220 () Bool)
(declare-fun x121 () Bool)
(declare-fun x43 () Bool)
(declare-fun x187 () (_ BitVec 256))
(declare-fun x115 () (_ BitVec 256))
(declare-fun x241 () (_ BitVec 256))
(declare-fun x217 () Bool)
(declare-fun x264 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x9 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x188 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x235 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x97 () (_ BitVec 256))
(declare-fun x22 () (_ BitVec 256))
(declare-fun x219 () Bool)
(declare-fun x16 () (_ BitVec 256))
(declare-fun x156 () (_ BitVec 256))
(declare-fun x232 () (_ BitVec 256))
(declare-fun x249 () (_ BitVec 256))
(declare-fun x203 () Bool)
(declare-fun x120 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x14 () (_ BitVec 256))
(declare-fun x209 () Bool)
(declare-fun x122 () (_ BitVec 256))
(declare-fun x49 () (_ BitVec 256))
(declare-fun x261 () Bool)
(declare-fun x137 () Bool)
(declare-fun x166 () Bool)
(declare-fun x138 () (_ BitVec 256))
(declare-fun x65 () (_ BitVec 256))
(declare-fun x147 () (_ BitVec 256))
(declare-fun x206 () (_ BitVec 256))
(declare-fun x185 () (_ BitVec 256))
(declare-fun x195 () (_ BitVec 256))
(declare-fun x126 () (_ BitVec 256))
(declare-fun x246 () (_ BitVec 256))
(declare-fun x15 () (_ BitVec 256))
(declare-fun x224 () Bool)
(declare-fun x184 () Bool)
(declare-fun x53 () (_ BitVec 256))
(declare-fun x152 () (_ BitVec 256))
(declare-fun x105 () (_ BitVec 256))
(declare-fun x90 () (_ BitVec 256))
(define-fun x280 ((x198 (_ BitVec 256)) (x94 (_ BitVec 256))) Bool (= x198 (bvudiv (bvmul x94 x198) x94)))
(define-fun x243 ((x198 (_ BitVec 256)) (x94 (_ BitVec 256))) Bool (= x198 (bvsdiv (bvmul x198 x94) x94)))
(define-fun x33 ((x198 (_ BitVec 256)) (x94 (_ BitVec 256))) Bool (= x198 (bvsdiv (bvmul x94 x198) x94)))
(define-fun x23 ((x269 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x77 ((x269 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x132 ((x269 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x189 ((x269 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x86 ((x269 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x228 ((x269 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x149 ((x269 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x13 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= x269 (_ bv60 256)) x14 (x73 x269)))
(define-fun x1 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= x269 (_ bv61 256)) x122 (x13 x269)))
(define-fun x2 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= x269 (_ bv62 256)) x16 (x1 x269)))
(define-fun x108 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= x269 x75) x286 (x202 x269)))
(define-fun x233 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= x269 (_ bv128 256)) (_ bv30829551433480478574130759533689969061986713706407496519962685853927355711488 256) (x23 x269)))
(define-fun x172 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv132 256) x269) x124 (x233 x269)))
(define-fun x39 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= x269 (_ bv0 256)) x236 (x78 x269)))
(define-fun x131 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv128 256) x269) x236 (x172 x269)))
(define-fun x12 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= x269 (_ bv192 256)) (_ bv77053863734975077137548456399560439977311721439096602559221323163398253314048 256) (x131 x269)))
(define-fun x88 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvugt (_ bv224 256) x269) (bvule (_ bv192 256) x269)) (x264 (bvadd (bvneg (_ bv192 256)) x269)) (x12 x269)))
(define-fun x237 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv192 256) x269) (_ bv32448526587742821705420922584724485868042762744405677678137571372057917128704 256) (x88 x269)))
(define-fun x95 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvult x269 (_ bv224 256)) (bvule (_ bv192 256) x269)) (x56 (bvadd (bvneg (_ bv192 256)) x269)) (x237 x269)))
(define-fun x130 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv192 256) x269) (_ bv10894474682274239493831243662817379401261526446360622092269559273883068006400 256) (x131 x269)))
(define-fun x194 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= x269 (_ bv0 256)) x238 (x155 x269)))
(define-fun x288 ((x269 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv192 256) x269) x238 (x130 x269)))
(define-fun x93 ((x17 (_ BitVec 256))) Bool (or (not (and (bvuge x17 (_ bv0 256)) (bvule x17 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (not (and (bvule (_ bv0 256) x17) (bvult x17 x267))) (= (bvadd x17 (_ bv1 256)) (x134 (x120 x17)))))
(define-fun x70 ((x187 (_ BitVec 256))) Bool (or (= (x134 x187) (_ bv0 256)) (and (bvuge x267 (x134 x187)) (and (bvule (_ bv1 256) (x134 x187)) (= (x120 (bvadd (bvneg (_ bv1 256)) (x134 x187))) x187))) (not (and (bvuge x187 (_ bv0 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x187)))))
(define-fun x278 ((x277 (_ BitVec 256)) (x218 (_ BitVec 256))) Bool (or (not (and (bvuge x277 (_ bv0 256)) (bvule x277 (_ bv1461501637330902918203684832716283019655932542975 256)))) (or (not (and (bvugt (x10 x277) x218) (bvule (_ bv0 256) x218))) (= (x248 x277 (x253 x277 x218)) (bvadd (_ bv1 256) x218)) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x218) (bvule (_ bv0 256) x218))))))
(define-fun x52 ((x96 (_ BitVec 256)) (x20 (_ BitVec 256))) Bool (or (or (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x20) (bvule (_ bv0 256) x20))) (= (x248 x96 x20) (_ bv0 256)) (and (bvule (x248 x96 x20) (x10 x96)) (and (bvule (_ bv1 256) (x248 x96 x20)) (= x20 (x253 x96 (bvadd (x248 x96 x20) (bvneg (_ bv1 256)))))))) (not (and (bvuge x96 (_ bv0 256)) (bvule x96 (_ bv1461501637330902918203684832716283019655932542975 256))))))
(define-fun x61 ((x133 (_ BitVec 256)) (x180 (_ BitVec 256))) Bool (or (not (and (bvuge x133 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x133))) (or (not (and (bvugt (x110 x133) x180) (bvule (_ bv0 256) x180))) (= (bvadd (_ bv1 256) x180) (x106 x133 (x229 x133 x180))) (not (and (bvule x180 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x180 (_ bv0 256)))))))
(define-fun x103 ((x190 (_ BitVec 256)) (x167 (_ BitVec 256))) Bool (or (or (= (_ bv0 256) (x106 x190 x167)) (not (and (bvuge x167 (_ bv0 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x167))) (and (and (bvule (_ bv1 256) (x106 x190 x167)) (= (x229 x190 (bvadd (x106 x190 x167) (bvneg (_ bv1 256)))) x167)) (bvule (x106 x190 x167) (x110 x190)))) (not (and (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x190) (bvuge x190 (_ bv0 256))))))
(define-fun x181 ((x200 (_ BitVec 256)) (x109 (_ BitVec 256))) Bool (or (not (and (bvuge x200 (_ bv0 256)) (bvule x200 (_ bv1461501637330902918203684832716283019655932542975 256)))) (or (not (= (_ bv0 256) (x134 x109))) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x109) (bvuge x109 (_ bv0 256)))) (not (or (not (= (x248 x200 x109) (_ bv0 256))) (not (= (x106 x200 x109) (_ bv0 256))))))))
(define-fun x247 ((x5 (_ BitVec 256))) Bool (or (not (and (bvule x5 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x5 (_ bv0 256)))) (bvult (x10 x5) (_ bv340282366920938463463374607431768211455 256))))
(define-fun x251 ((x65 (_ BitVec 256))) Bool (or (not (and (bvuge x65 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x65))) (bvugt (_ bv340282366920938463463374607431768211455 256) (x110 x65))))
(define-fun x141 () Bool (and (x93 (bvadd (x134 x124) (bvneg (_ bv1 256)))) (x93 (bvadd (x134 x99) (bvneg (_ bv1 256))))))
(define-fun x146 () Bool x141)
(define-fun x85 () Bool (and (x70 x124) (x70 x99)))
(define-fun x104 () Bool x85)
(define-fun x51 () Bool (x278 x3 (bvadd (bvneg (_ bv1 256)) (x248 x3 x99))))
(define-fun x162 () Bool x51)
(define-fun x116 () Bool (x52 x3 x99))
(define-fun x58 () Bool x116)
(define-fun x113 () Bool (x61 x3 (bvadd (bvneg (_ bv1 256)) (x106 x3 x99))))
(define-fun x216 () Bool x113)
(define-fun x268 () Bool (x103 x3 x99))
(define-fun x143 () Bool x268)
(define-fun x270 () Bool (x181 x3 x99))
(define-fun x178 () Bool (x181 x3 x99))
(define-fun x55 () Bool (and x270 x178))
(define-fun x151 () Bool (x247 x3))
(define-fun x170 () Bool x151)
(define-fun x136 () Bool (x251 x3))
(define-fun x175 () Bool x136)
(assert (= x154 (and (not x168) x80)))
(assert (= (and x76 x84) x285))
(assert (not (x114 (x252 (_ bv64 256) x124 (_ bv53 256)))))
(assert (= x219 (and x168 x285)))
(assert (= (x204 (_ bv1461501637330902918203684832716283019655932542975 256)) (_ bv0 256)))
(assert (bvugt (x252 (_ bv64 256) x124 (_ bv62 256)) (_ bv10000 256)))
(assert (= (_ bv64 256) (x273 (x252 (_ bv64 256) x124 (_ bv62 256)))))
(assert (= (x265 (x252 (_ bv64 256) x124 (_ bv56 256))) x124))
(assert (= (x204 (x252 (_ bv64 256) x124 (_ bv53 256))) (x252 (_ bv64 256) x124 (_ bv53 256))))
(assert (x114 (_ bv32448526587742821705420922584724485868042762744405677678137571372057917128704 256)))
(assert (x114 (_ bv4294967295 256)))
(assert (= x282 (or x123 x220)))
(assert (= (and x173 x38) x239))
(assert (=> (bvuge (_ bv10000 256) x174) (= (x204 x174) (_ bv0 256))))
(assert (= (=> (= x38 (bvult (_ bv0 256) x7)) (and (=> (and (not x38) (= (_ bv0 256) x165)) x62) (=> (and x38 (and (or (and (= x44 (_ bv0 256)) x43) (and (and (x280 x276 (_ bv1000000000000000000 256)) (= (bvmul (_ bv1000000000000000000 256) x276) x53) (= x53 x44)) (not x43))) (and (= (= (_ bv0 256) x276) x43) (= (_ bv1000000000000000000 256) x244)))) x186))) x47))
(assert (bvugt (x252 (_ bv64 256) x124 (_ bv54 256)) (_ bv10000 256)))
(assert (= x24 x231))
(assert (= x279 (or (and x117 (not x211)) x207)))
(assert (= (_ bv64 256) (x273 (x252 (_ bv64 256) x124 (_ bv57 256)))))
(assert (= (x273 (x252 (_ bv64 256) x124 (_ bv56 256))) (_ bv64 256)))
(assert (= (=> (and (= x275 (bvudiv x44 x7)) (= x165 x275)) x62) x186))
(assert (= x69 (=> (and (= x36 (_ bv256 256)) (= x11 x7) (= x11 (bvudiv x42 x214)) (= (_ bv192 256) x119)) x48)))
(assert (=> (bvule x90 (_ bv10000 256)) (= (x204 x90) (_ bv0 256))))
(assert (= (_ bv0 256) (x204 (_ bv3404522238 256))))
(assert (x114 (_ bv340282366920938463463374607431768211455 256)))
(assert (= (x235 (x252 (_ bv64 256) x124 (_ bv54 256))) (_ bv54 256)))
(assert (= (_ bv0 256) (x204 (_ bv404098525 256))))
(assert (x114 (_ bv10894474682274239493831243662817379401261526446360622092269559273883068006400 256)))
(assert (= (_ bv0 256) (x204 (_ bv10894474682274239493831243662817379401261526446360622092269559273883068006400 256))))
(assert (=> (bvuge (_ bv10000 256) x206) (= (_ bv0 256) (x204 x206))))
(assert (not (x114 (x252 (_ bv64 256) x124 (_ bv56 256)))))
(assert (= (and (not x43) x239) x240))
(assert (= (and x168 x4) x101))
(assert (= (x235 (x252 (_ bv64 256) x124 (_ bv62 256))) (_ bv62 256)))
(assert (= (_ bv0 256) (x204 (_ bv77053863734975077137548456399560439977311721439096602559221323163398253314048 256))))
(assert (= (x252 (_ bv64 256) x124 (_ bv54 256)) (x204 (x252 (_ bv64 256) x124 (_ bv54 256)))))
(assert (= (x204 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (_ bv0 256)))
(assert (= (=> (= (or (not (and (bvule x3 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x3))) (or (not (and (bvuge x99 (_ bv0 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x99))) (not (or (not (= (x248 x3 x99) (_ bv0 256))) (not (= (x106 x3 x99) (_ bv0 256))))) (not (= (_ bv0 256) (x134 x99))))) x160) x160) x24))
(assert (= x224 (and (not x168) x285)))
(assert (= x250 (and (not x38) x173)))
(assert (= (or x192 x240) x217))
(assert (= (_ bv57 256) (x235 (x252 (_ bv64 256) x124 (_ bv57 256)))))
(assert (= (or x217 x250) x207))
(assert (x114 (_ bv30829551433480478574130759533689969061986713706407496519962685853927355711488 256)))
(assert (not (x114 (x252 (_ bv64 256) x124 (_ bv62 256)))))
(assert (= (=> (and (and (not (= x54 x206)) (not (= x16 x222)) (= x74 x18) (not (= x206 x222)) (not (= x174 x206)) (bvule x16 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x143 x127) (bvule x107 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) x266 x176 (not (= x18 x14)) (bvuge x30 (_ bv1 256)) (= x216 x266) (bvule (_ bv0 256) x262) (bvule (_ bv1 256) x74) (not (= x174 x30)) (bvule x122 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x122 x54)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x25) (not (= x174 x54)) (= x163 x30) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x206) (= x135 x287) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x60) (bvule (_ bv1 256) x54) (bvuge x60 (_ bv0 256)) x203 (not (= x16 x206)) (not (= x16 x174)) (not (= x30 x54)) (bvule (_ bv1 256) x206) (bvule (_ bv1 256) x122) (= (_ bv0 256) x257) (not (= x16 x54)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x213) (= x137 (bvugt (x258 x222) (_ bv0 256))) (not (= x54 x222)) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x221) (not (= x14 x16)) (not (= x206 x122)) x127 (not (= x14 x174)) (= x40 x222) (bvuge x21 (_ bv0 256)) (= (bvugt (x258 x30) (_ bv0 256)) x64) x242 x184 (bvuge x90 (_ bv1 256)) (not (= x54 x14)) (bvule (_ bv0 256) x213) x254 (= (bvult (_ bv0 256) (x258 x16)) x72) (not (= x122 x222)) (not (= x174 x222)) (not (= x54 x18)) (not (= x30 x122)) (bvule x15 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x18 x206)) (= x254 x58) x89 (= x176 (bvult (_ bv0 256) (x258 x54))) (bvuge x63 (_ bv0 256)) (bvuge x174 (_ bv1 256)) (bvule (_ bv0 256) x15) (bvule (_ bv1 256) x16) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x45) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x262) (= (bvugt (x258 x18) (_ bv0 256)) x184) (bvuge x18 (_ bv1 256)) (= (x215 (_ bv36 256)) x177) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x222) (= x55 x256) (= x206 x90) (bvuge (_ bv4294967295 256) x21) (bvule (_ bv0 256) x128) (= x206 x34) (not (= x16 x30)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x54) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x90) (= x203 x162) x137 (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x128) x64 (bvule (_ bv68 256) x221) (not (= x174 x122)) x263 (not (= x14 x122)) (not (= x14 x30)) (bvule x30 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x107) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x74) x26 (= (bvult (_ bv0 256) (x258 x14)) x26) (bvuge x25 (_ bv0 256)) (= x104 x223) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x163) (not (= x122 x16)) (= (bvugt (x258 x174) (_ bv0 256)) x242) (bvule (_ bv1 256) x14) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x40) x223 (= (bvugt (x258 x122) (_ bv0 256)) x263) (not (= x30 x222)) (bvule (_ bv1 256) x222) (bvule x174 (_ bv1461501637330902918203684832716283019655932542975 256)) x72 (bvule (_ bv0 256) x212) (= (bvult (_ bv0 256) (x258 x206)) x89) (bvule x63 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x40 (_ bv1 256)) (bvule x34 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x205 x146) (not (= x222 x14)) (bvule (_ bv1 256) x34) (bvuge x45 (_ bv0 256)) (= x287 (x215 (_ bv4 256))) (not (= x18 x222)) (not (= x18 x30)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x212) (not (= x18 x122)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x14) x256 (not (= x18 x174)) (not (= x14 x206)) (= x255 x177) (not (= x18 x16)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x18) x205 (not (= x206 x30)) (bvuge x163 (_ bv1 256))) (and (and (= x75 x63) (= (x202 x75) x286) (= x84 (= x241 (_ bv0 256))) (= x140 (_ bv3404522238 256)) (= x50 (x258 x14)) (bvuge x50 (_ bv1 256)) (= x153 (ite x168 (_ bv1 256) (_ bv0 256))) (= (not (= x177 (_ bv0 256))) x168) (= x199 x41) (= x199 (x108 x14)) (= x286 x185) (bvuge (_ bv255 256) x241) (= (bvand x287 (_ bv1461501637330902918203684832716283019655932542975 256)) x124)) (= x25 x92))) (and (=> (not x84) x24) (=> (and x84 (and (or (and (not x168) (and (= x139 x28) (= x28 (x252 (_ bv64 256) x124 (_ bv56 256))))) (and x168 (and (= x139 x138) (= (x252 (_ bv64 256) x124 (_ bv57 256)) x138)))) (and (= x142 x124) (= (_ bv52 256) x159) (= (x252 (_ bv64 256) x124 (_ bv53 256)) x68) (= x37 (_ bv128 256)) (= x71 (x2 x68)) (= x260 (_ bv30829551433480478574130759533689969061986713706407496519962685853927355711488 256)) (= x79 (x258 x206)) (bvuge x125 (_ bv0 256)) (bvuge x284 (_ bv1 256)) (= x284 (x131 (_ bv128 256))) (bvuge x105 (_ bv1 256)) (= x261 x31) (bvule (_ bv1 256) x79) x208 (= x142 x57) (= (ite x31 (_ bv1 256) (_ bv0 256)) x236) (= x148 (_ bv52 256)) (bvule x125 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= (x134 x124) x125) (= (_ bv1143531618 256) x144) (= x29 (_ bv36 256)) (= x105 (x258 x90)) (= x208 (= x125 x71)) (= (not (= (_ bv0 256) x71)) x31)))) x100))) x245))
(assert (not x245))
(assert (= x124 (x265 (x252 (_ bv64 256) x124 (_ bv53 256)))))
(assert (=> (bvule x30 (_ bv10000 256)) (= (x204 x30) (_ bv0 256))))
(assert (= x173 (or x19 x111)))
(assert (x114 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (= x100 (=> (or (and (and (= (x27 x22) x147) (= x22 (x252 (_ bv64 256) x124 (_ bv54 256))) (= x147 x129)) x168) (and (not x168) (and (= x129 x152) (= (x9 x115) x152) (= x115 (x252 (_ bv64 256) x124 (_ bv62 256)))))) x234)))
(assert (= x124 (x265 (x252 (_ bv64 256) x124 (_ bv62 256)))))
(assert (= (x204 (bvadd x139 (_ bv2 256))) (x204 x139)))
(assert (= (=> (and (= (= (_ bv0 256) x129) x118) (or (and (and (= x274 x276) (x280 x129 x171) (= (bvmul x129 x171) x274)) (not x118)) (and (= x276 (_ bv0 256)) x118))) x47) x48))
(assert (= (or x157 x279) x283))
(assert (= x76 true))
(assert (=> (bvule x16 (_ bv10000 256)) (= (x204 x16) (_ bv0 256))))
(assert (= (_ bv0 256) (x204 (_ bv4294967295 256))))
(assert (= x117 (or x101 x193)))
(assert (not (x114 (x252 (_ bv64 256) x124 (_ bv54 256)))))
(assert (= (x265 (x252 (_ bv64 256) x124 (_ bv57 256))) x124))
(assert (= (x204 (_ bv30829551433480478574130759533689969061986713706407496519962685853927355711488 256)) (_ bv0 256)))
(assert (bvult (_ bv10000 256) (x252 (_ bv64 256) x124 (_ bv53 256))))
(assert (= (x252 (_ bv64 256) x124 (_ bv57 256)) (x204 (x252 (_ bv64 256) x124 (_ bv57 256)))))
(assert (x114 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (= x87 (and x168 x80)))
(assert (x114 (_ bv77053863734975077137548456399560439977311721439096602559221323163398253314048 256)))
(assert (=> (bvule x122 (_ bv10000 256)) (= (x204 x122) (_ bv0 256))))
(assert (=> (bvuge (_ bv10000 256) x18) (= (_ bv0 256) (x204 x18))))
(assert (x114 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (= (and (not x84) x76) x157))
(assert (= (_ bv56 256) (x235 (x252 (_ bv64 256) x124 (_ bv56 256)))))
(assert (= (x204 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert (= (x204 (x252 (_ bv64 256) x124 (_ bv56 256))) (x252 (_ bv64 256) x124 (_ bv56 256))))
(assert (bvugt (_ bv340282366920938463463374607431768211455 256) x267))
(assert (not (x114 (x252 (_ bv64 256) x124 (_ bv57 256)))))
(assert (=> (bvuge (_ bv10000 256) x222) (= (x204 x222) (_ bv0 256))))
(assert (= (_ bv64 256) (x273 (x252 (_ bv64 256) x124 (_ bv53 256)))))
(assert (= (_ bv64 256) (x273 (x252 (_ bv64 256) x124 (_ bv54 256)))))
(assert (= x271 (or x154 x282)))
(assert (= (=> (and (not (bvult (bvadd x158 x165) x158)) (= x158 (x188 x139)) (= (bvadd x165 x158) x8)) x231) x62))
(assert (= x111 (and x271 x118)))
(assert (= (_ bv0 256) (x204 (_ bv340282366920938463463374607431768211455 256))))
(assert (x114 (_ bv1143531618 256)))
(assert (x114 (_ bv404098525 256)))
(assert (= (and x239 x43) x192))
(assert (= (_ bv0 256) (x204 (_ bv1000000000000000000 256))))
(assert (= (x204 (_ bv1143531618 256)) (_ bv0 256)))
(assert x170)
(assert (bvult (_ bv10000 256) (x252 (_ bv64 256) x124 (_ bv56 256))))
(assert (= (_ bv0 256) (x204 (_ bv32448526587742821705420922584724485868042762744405677678137571372057917128704 256))))
(assert (x114 (_ bv1000000000000000000 256)))
(assert (x114 (_ bv3404522238 256)))
(assert (=> (bvuge (_ bv10000 256) x54) (= (x204 x54) (_ bv0 256))))
(assert (= (x265 (x252 (_ bv64 256) x124 (_ bv54 256))) x124))
(assert (= (and (not x168) x4) x193))
(assert (= x80 (and x211 x117)))
(assert (bvult (_ bv10000 256) (x252 (_ bv64 256) x124 (_ bv57 256))))
(assert (=> (bvule x75 (_ bv10000 256)) (= (_ bv0 256) (x204 x75))))
(assert x175)
(assert (= (x235 (x252 (_ bv64 256) x124 (_ bv53 256))) (_ bv53 256)))
(assert (=> (bvuge (_ bv10000 256) x124) (= (x204 x124) (_ bv0 256))))
(assert (= x123 (and x87 x121)))
(assert (= (x204 (x252 (_ bv64 256) x124 (_ bv62 256))) (x252 (_ bv64 256) x124 (_ bv62 256))))
(assert (= (=> (and (= x197 (_ bv128 256)) (= x211 (ite (bvult (_ bv0 256) x171) (bvult (_ bv0 256) x129) (bvugt x171 (_ bv0 256)))) (= (bvadd x139 (_ bv2 256)) x226) (not (bvugt x66 x92)) (= (x59 x226) x66) (= (bvadd (bvneg x66) x92) x171)) (and (=> (not x211) x231) (=> x211 (and (=> (and (not x168) (and (= x126 (_ bv192 256)) (= x81 (x258 x54)) (= x145 (x258 x124)) (= x91 (x288 (_ bv192 256))) (bvuge x124 (_ bv1 256)) (= x36 (_ bv192 256)) (bvule (_ bv1 256) x81) (bvule x124 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x54 x124) (= (_ bv10894474682274239493831243662817379401261526446360622092269559273883068006400 256) x102) (= (_ bv4 256) x97) (= x91 x7) (= x246 (_ bv404098525 256)) (bvule (_ bv1 256) x145))) x48) (=> (and x168 (and (or (and x121 (= x42 (_ bv0 256))) (and (and (x280 x156 (_ bv1000000000000000000 256)) (= x83 (bvmul x156 (_ bv1000000000000000000 256))) (= x83 x42)) (not x121))) (and (= x98 (x258 x124)) (bvuge x196 (_ bv32 256)) (= (x258 x124) x225) (= (_ bv192 256) x67) (bvule (_ bv1 256) x214) (bvuge x259 (_ bv32 256)) (= (x88 (_ bv192 256)) x214) (bvuge (_ bv4294967295 256) x196) (= (x95 (_ bv192 256)) x156) (bvule (_ bv1 256) x98) (= (= x156 (_ bv0 256)) x121) (bvuge x225 (_ bv1 256)) (= x227 (_ bv1000000000000000000 256)) (= x232 (_ bv192 256)) (bvuge (_ bv4294967295 256) x259)))) x69))))) x234))
(assert (= x220 (and x87 (not x121))))
(assert (=> (bvuge (_ bv10000 256) x14) (= (x204 x14) (_ bv0 256))))
(assert (= (or x224 x219) x4))
(assert (= (and (not x118) x271) x19))
(check-sat)
(exit)
