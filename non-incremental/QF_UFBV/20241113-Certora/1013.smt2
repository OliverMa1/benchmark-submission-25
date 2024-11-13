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
(declare-fun x13 () (_ BitVec 256))
(declare-fun x154 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x151 () Bool)
(declare-fun x113 () (_ BitVec 256))
(declare-fun x152 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x7 () (_ BitVec 256))
(declare-fun x232 () (_ BitVec 256))
(declare-fun x218 () (_ BitVec 256))
(declare-fun x234 () Bool)
(declare-fun x79 () (_ BitVec 256))
(declare-fun x134 () (_ BitVec 256))
(declare-fun x166 () (_ BitVec 256))
(declare-fun x125 () Bool)
(declare-fun x130 () Bool)
(declare-fun x31 () (_ BitVec 256))
(declare-fun x22 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x74 () Bool)
(declare-fun x62 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x49 () (_ BitVec 256))
(declare-fun x10 () Bool)
(declare-fun x199 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x190 () (_ BitVec 256))
(declare-fun x16 () (_ BitVec 256))
(declare-fun x242 () (_ BitVec 256))
(declare-fun x132 () (_ BitVec 256))
(declare-fun x94 () (_ BitVec 256))
(declare-fun x171 () Bool)
(declare-fun x84 () Bool)
(declare-fun x220 () Bool)
(declare-fun x4 () Bool)
(declare-fun x6 () (_ BitVec 256))
(declare-fun x164 () (_ BitVec 256))
(declare-fun x40 () (_ BitVec 256))
(declare-fun x23 () Bool)
(declare-fun x122 () Bool)
(declare-fun x129 () Bool)
(declare-fun x238 () Bool)
(declare-fun x1 () (_ BitVec 256))
(declare-fun x235 () Bool)
(declare-fun x229 () Bool)
(declare-fun x149 () (_ BitVec 256))
(declare-fun x107 () (_ BitVec 256))
(declare-fun x161 () (_ BitVec 256))
(declare-fun x73 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x156 () Bool)
(declare-fun x106 () (_ BitVec 256))
(declare-fun x197 () (_ BitVec 256))
(declare-fun x226 () (_ BitVec 256))
(declare-fun x109 () Bool)
(declare-fun x39 () Bool)
(declare-fun x119 () (_ BitVec 256))
(declare-fun x103 () Bool)
(declare-fun x110 () (_ BitVec 256))
(declare-fun x216 () (_ BitVec 256))
(declare-fun x121 () (_ BitVec 256))
(declare-fun x20 () Bool)
(declare-fun x87 () Bool)
(declare-fun x82 () (_ BitVec 256))
(declare-fun x55 () Bool)
(declare-fun x198 () Bool)
(declare-fun x44 () Bool)
(declare-fun x208 () (_ BitVec 256))
(declare-fun x213 () (_ BitVec 256))
(declare-fun x215 () (_ BitVec 256))
(declare-fun x162 () (_ BitVec 256))
(declare-fun x9 () (_ BitVec 256))
(declare-fun x227 () (_ BitVec 256))
(declare-fun x237 () Bool)
(declare-fun x153 () Bool)
(declare-fun x160 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x43 () (_ BitVec 256))
(declare-fun x195 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x182 () Bool)
(declare-fun x115 () (_ BitVec 256))
(declare-fun x165 () (_ BitVec 256))
(declare-fun x100 () (_ BitVec 256))
(declare-fun x133 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x201 () (_ BitVec 256))
(declare-fun x205 () (_ BitVec 256))
(declare-fun x35 () (_ BitVec 256))
(declare-fun x180 () (_ BitVec 256))
(declare-fun x211 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x144 () (_ BitVec 256))
(declare-fun x46 () (_ BitVec 256))
(declare-fun x8 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x147 ((_ BitVec 256)) Bool)
(declare-fun x142 () (_ BitVec 256))
(declare-fun x52 () (_ BitVec 256))
(declare-fun x210 () (_ BitVec 256))
(declare-fun x45 () (_ BitVec 256))
(declare-fun x41 () Bool)
(declare-fun x222 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x207 () (_ BitVec 256))
(declare-fun x69 () (_ BitVec 256))
(declare-fun x102 () (_ BitVec 256))
(declare-fun x24 () Bool)
(declare-fun x196 () (_ BitVec 256))
(declare-fun x68 () (_ BitVec 256))
(declare-fun x29 () Bool)
(declare-fun x170 () Bool)
(declare-fun x54 () (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x157 () Bool)
(declare-fun x192 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x228 () (_ BitVec 256))
(declare-fun x206 () (_ BitVec 256))
(declare-fun x81 () Bool)
(declare-fun x85 () (_ BitVec 256))
(declare-fun x98 () (_ BitVec 256))
(declare-fun x127 () (_ BitVec 256))
(declare-fun x193 () (_ BitVec 256))
(declare-fun x3 () (_ BitVec 256))
(declare-fun x83 () Bool)
(declare-fun x204 () (_ BitVec 256))
(declare-fun x240 () (_ BitVec 256))
(declare-fun x72 () (_ BitVec 256))
(declare-fun x53 () (_ BitVec 256))
(declare-fun x15 () (_ BitVec 256))
(declare-fun x17 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x59 () (_ BitVec 256))
(declare-fun x194 () Bool)
(declare-fun x219 () (_ BitVec 256))
(declare-fun x168 () (_ BitVec 256))
(declare-fun x37 () (_ BitVec 256))
(declare-fun x243 () Bool)
(declare-fun x126 () (_ BitVec 256))
(declare-fun x203 () (_ BitVec 256))
(declare-fun x105 () (_ BitVec 256))
(declare-fun x163 () Bool)
(declare-fun x99 () (_ BitVec 256))
(declare-fun x143 () Bool)
(declare-fun x185 () (_ BitVec 256))
(declare-fun x236 () (_ BitVec 256))
(declare-fun x47 () (_ BitVec 256))
(declare-fun x89 () (_ BitVec 256))
(declare-fun x56 () Bool)
(declare-fun x42 () (_ BitVec 256))
(declare-fun x116 () (_ BitVec 256))
(declare-fun x124 () (_ BitVec 256))
(declare-fun x177 () Bool)
(declare-fun x189 () (_ BitVec 256))
(declare-fun x96 () (_ BitVec 256))
(declare-fun x21 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x86 () Bool)
(declare-fun x140 () Bool)
(declare-fun x145 () (_ BitVec 256))
(declare-fun x93 () (_ BitVec 256))
(declare-fun x5 () Bool)
(declare-fun x172 () Bool)
(declare-fun x233 () Bool)
(declare-fun x158 () (_ BitVec 256))
(declare-fun x95 () Bool)
(declare-fun x169 () (_ BitVec 256))
(declare-fun x65 () Bool)
(declare-fun x178 () (_ BitVec 256))
(declare-fun x75 () (_ BitVec 256))
(declare-fun x26 () (_ BitVec 256))
(declare-fun x32 () Bool)
(declare-fun x120 () (_ BitVec 256))
(declare-fun x19 () (_ BitVec 256))
(declare-fun x214 () (_ BitVec 256))
(declare-fun x224 () (_ BitVec 256))
(declare-fun x212 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x61 () (_ BitVec 256))
(declare-fun x66 () (_ BitVec 256))
(declare-fun x90 () (_ BitVec 256))
(declare-fun x230 () (_ BitVec 256))
(declare-fun x179 () Bool)
(declare-fun x184 () (_ BitVec 256))
(declare-fun x14 () Bool)
(declare-fun x27 () Bool)
(declare-fun x12 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x70 () (_ BitVec 256))
(declare-fun x137 () (_ BitVec 256))
(declare-fun x221 () (_ BitVec 256))
(declare-fun x231 () Bool)
(declare-fun x191 () (_ BitVec 256))
(declare-fun x159 () (_ BitVec 256))
(declare-fun x139 () (_ BitVec 256))
(declare-fun x88 () Bool)
(declare-fun x217 () Bool)
(declare-fun x91 () Bool)
(declare-fun x11 () (_ BitVec 256))
(declare-fun x60 () (_ BitVec 256))
(declare-fun x78 () Bool)
(declare-fun x71 () Bool)
(declare-fun x101 () Bool)
(declare-fun x104 () Bool)
(declare-fun x36 () Bool)
(declare-fun x175 () (_ BitVec 256))
(define-fun x181 ((x223 (_ BitVec 256)) (x155 (_ BitVec 256))) Bool (= x223 (bvudiv (bvmul x155 x223) x155)))
(define-fun x174 ((x223 (_ BitVec 256)) (x155 (_ BitVec 256))) Bool (= x223 (bvsdiv (bvmul x223 x155) x155)))
(define-fun x239 ((x223 (_ BitVec 256)) (x155 (_ BitVec 256))) Bool (= x223 (bvsdiv (bvmul x155 x223) x155)))
(define-fun x114 ((x123 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x76 ((x123 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x108 ((x123 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x202 ((x123 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x150 ((x123 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x25 ((x123 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x112 ((x123 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x28 ((x123 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x92 ((x123 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x167 ((x123 (_ BitVec 256))) (_ BitVec 256) (ite (= x123 x70) x240 (x12 x123)))
(define-fun x48 ((x123 (_ BitVec 256))) (_ BitVec 256) (ite (= x123 (_ bv512 256)) (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) (x114 x123)))
(define-fun x146 ((x123 (_ BitVec 256))) (_ BitVec 256) (ite (= x123 (_ bv516 256)) x68 (x48 x123)))
(define-fun x57 ((x123 (_ BitVec 256))) (_ BitVec 256) (ite (= x123 (_ bv512 256)) x184 (x146 x123)))
(define-fun x80 ((x123 (_ BitVec 256))) (_ BitVec 256) (ite (= x123 (_ bv512 256)) (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256) (x57 x123)))
(define-fun x58 ((x123 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv516 256) x123) x26 (x80 x123)))
(define-fun x33 ((x123 (_ BitVec 256))) (_ BitVec 256) (ite (= x123 (_ bv548 256)) x165 (x58 x123)))
(define-fun x148 ((x123 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv580 256) x123) x45 (x33 x123)))
(define-fun x38 ((x123 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvult x123 (_ bv544 256)) (bvule (_ bv512 256) x123)) (x211 (bvadd x123 (bvneg (_ bv512 256)))) (x148 x123)))
(define-fun x111 ((x123 (_ BitVec 256))) (_ BitVec 256) (ite x182 (x38 x123) (x148 x123)))
(define-fun x200 ((x190 (_ BitVec 256))) Bool (or (= (bvadd (_ bv1 256) x190) (x133 (x160 x190))) (not (and (bvult x190 x15) (bvule (_ bv0 256) x190))) (not (and (bvuge x190 (_ bv0 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x190)))))
(define-fun x34 ((x159 (_ BitVec 256))) Bool (or (and (bvule (x133 x159) x15) (and (= x159 (x160 (bvadd (x133 x159) (bvneg (_ bv1 256))))) (bvule (_ bv1 256) (x133 x159)))) (= (_ bv0 256) (x133 x159)) (not (and (bvule (_ bv0 256) x159) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x159)))))
(define-fun x128 ((x53 (_ BitVec 256)) (x99 (_ BitVec 256))) Bool (or (or (not (and (bvuge x99 (_ bv0 256)) (bvule x99 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (= (x152 x53 (x22 x53 x99)) (bvadd (_ bv1 256) x99)) (not (and (bvuge x99 (_ bv0 256)) (bvult x99 (x222 x53))))) (not (and (bvule (_ bv0 256) x53) (bvule x53 (_ bv1461501637330902918203684832716283019655932542975 256))))))
(define-fun x187 ((x96 (_ BitVec 256)) (x69 (_ BitVec 256))) Bool (or (not (and (bvuge x96 (_ bv0 256)) (bvule x96 (_ bv1461501637330902918203684832716283019655932542975 256)))) (or (= (x152 x96 x69) (_ bv0 256)) (and (bvule (x152 x96 x69) (x222 x96)) (and (= x69 (x22 x96 (bvadd (bvneg (_ bv1 256)) (x152 x96 x69)))) (bvule (_ bv1 256) (x152 x96 x69)))) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x69) (bvule (_ bv0 256) x69))))))
(define-fun x18 ((x47 (_ BitVec 256)) (x85 (_ BitVec 256))) Bool (or (or (not (and (bvule (_ bv0 256) x85) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x85))) (not (and (bvuge x85 (_ bv0 256)) (bvugt (x192 x47) x85))) (= (bvadd x85 (_ bv1 256)) (x199 x47 (x8 x47 x85)))) (not (and (bvule x47 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x47)))))
(define-fun x186 ((x49 (_ BitVec 256)) (x164 (_ BitVec 256))) Bool (or (or (= (_ bv0 256) (x199 x49 x164)) (not (and (bvule x164 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x164 (_ bv0 256)))) (and (and (= x164 (x8 x49 (bvadd (bvneg (_ bv1 256)) (x199 x49 x164)))) (bvuge (x199 x49 x164) (_ bv1 256))) (bvule (x199 x49 x164) (x192 x49)))) (not (and (bvuge x49 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x49)))))
(define-fun x241 ((x189 (_ BitVec 256)) (x94 (_ BitVec 256))) Bool (or (or (not (= (_ bv0 256) (x133 x94))) (not (and (bvuge x94 (_ bv0 256)) (bvule x94 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (not (or (not (= (_ bv0 256) (x199 x189 x94))) (not (= (x152 x189 x94) (_ bv0 256)))))) (not (and (bvule (_ bv0 256) x189) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x189)))))
(define-fun x225 ((x42 (_ BitVec 256))) Bool (or (not (and (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x42) (bvule (_ bv0 256) x42))) (bvult (x222 x42) (_ bv340282366920938463463374607431768211455 256))))
(define-fun x183 ((x61 (_ BitVec 256))) Bool (or (bvugt (_ bv340282366920938463463374607431768211455 256) (x192 x61)) (not (and (bvule (_ bv0 256) x61) (bvule x61 (_ bv1461501637330902918203684832716283019655932542975 256))))))
(define-fun x209 () Bool (x200 (bvadd (x133 x144) (bvneg (_ bv1 256)))))
(define-fun x176 () Bool x209)
(define-fun x141 () Bool (x34 x144))
(define-fun x138 () Bool x141)
(define-fun x118 () Bool (x128 x59 (bvadd (bvneg (_ bv1 256)) (x152 x59 x144))))
(define-fun x63 () Bool x118)
(define-fun x51 () Bool (x187 x59 x144))
(define-fun x77 () Bool x51)
(define-fun x188 () Bool (x18 x59 (bvadd (x199 x59 x144) (bvneg (_ bv1 256)))))
(define-fun x2 () Bool x188)
(define-fun x64 () Bool (x186 x59 x144))
(define-fun x135 () Bool x64)
(define-fun x30 () Bool (x241 x59 x144))
(define-fun x131 () Bool (x241 x59 x144))
(define-fun x117 () Bool (and x30 x131))
(define-fun x97 () Bool (x225 x59))
(define-fun x136 () Bool x97)
(define-fun x50 () Bool (x183 x59))
(define-fun x173 () Bool x50)
(assert (= (_ bv0 256) (x212 (_ bv4294967295 256))))
(assert (= x78 (or x32 x170)))
(assert (= (_ bv0 256) (x212 (_ bv1000000000000000000 256))))
(assert (= x84 (and x5 x104)))
(assert (x147 (_ bv1889567281 256)))
(assert (=> (bvuge (_ bv10000 256) x236) (= (_ bv0 256) (x212 x236))))
(assert (=> (bvule x79 (_ bv10000 256)) (= (_ bv0 256) (x212 x79))))
(assert (= (x212 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert (x147 (_ bv4294967295 256)))
(assert (= (_ bv0 256) (x212 (_ bv340282366920938463463374607431768211455 256))))
(assert (not (x147 (x195 (_ bv64 256) x68 (_ bv103 256)))))
(assert (= (_ bv0 256) (x212 (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256))))
(assert (= (x212 (_ bv1889567281 256)) (_ bv0 256)))
(assert (x147 (_ bv1000000000000000000 256)))
(assert (=> (bvuge (_ bv10000 256) x68) (= (_ bv0 256) (x212 x68))))
(assert (= x86 (and x29 x78)))
(assert (= (and (not x104) x5) x4))
(assert (= x101 true))
(assert (x147 (_ bv1000000000000000 256)))
(assert (=> (bvule x16 (_ bv10000 256)) (= (x212 x16) (_ bv0 256))))
(assert (= x23 (or x109 x86)))
(assert (= (=> (and (or (and x29 (= x242 (_ bv0 256))) (and (not x29) (and (= x205 (bvmul x60 x207)) (= x205 x242) (x181 x207 x60)))) (and (= (= (_ bv0 256) x207) x29) (= (_ bv1000000000000000000 256) x120) (not (bvugt x216 (bvadd x45 x216))) (= (_ bv640 256) x206) (= (bvudiv x149 (_ bv1000000000000000000 256)) x216) (= x226 (bvadd x216 x45)))) x88) x81))
(assert (x147 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (=> (bvule x35 (_ bv10000 256)) (= (x212 x35) (_ bv0 256))))
(assert (=> (bvule x70 (_ bv10000 256)) (= (x212 x70) (_ bv0 256))))
(assert (= (_ bv64 256) (x62 (x195 (_ bv64 256) x68 (_ bv103 256)))))
(assert (=> (bvule x175 (_ bv10000 256)) (= (_ bv0 256) (x212 x175))))
(assert (= x32 (and (not x220) x143)))
(assert (x147 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (= (and (not x29) x78) x109))
(assert (= (x212 (_ bv1000000000000000 256)) (_ bv0 256)))
(assert (= (=> (and (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x107) x103 (= x117 x238) (not (= x79 x168)) (not (= x221 x52)) (= x103 (bvult (_ bv0 256) (x73 x35))) (not (= x79 x35)) x217 (not (= x35 x16)) (not (= x221 x168)) (= x63 x179) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x31) (not (= x79 x68)) (bvule x16 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x68 x221)) x56 (bvule (_ bv0 256) x185) (bvuge x89 (_ bv1 256)) (bvuge x134 (_ bv1 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x89) x65 (not (= x191 x16)) (not (= x236 x191)) (bvule (_ bv1 256) x221) (bvuge x16 (_ bv1 256)) (bvule x213 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) x27 (not (= x221 x191)) (= x157 (bvugt (x73 x52) (_ bv0 256))) (bvuge x52 (_ bv1 256)) (= x243 x135) (not (= x16 x236)) (= x137 x52) (bvule (_ bv4 256) x67) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x67) (= x138 x71) x24 (= x11 x79) (not (= x168 x191)) (not (= x236 x168)) (not (= x68 x236)) (not (= x79 x16)) (not (= x68 x191)) (bvuge x79 (_ bv1 256)) (not (= x35 x52)) (bvule (_ bv1 256) x137) (bvuge x168 (_ bv1 256)) x243 (= (bvult (_ bv0 256) (x73 x79)) x41) (bvule x134 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x198 x176) (= x24 (bvugt (x73 x221) (_ bv0 256))) (not (= x236 x35)) x198 (bvule x214 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x16 x68)) (bvuge x9 (_ bv0 256)) (bvule (_ bv0 256) x72) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x137) (bvule x236 (_ bv1461501637330902918203684832716283019655932542975 256)) x129 x238 (bvule x9 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x2 x217) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x185) (not (= x168 x16)) (not (= x168 x52)) (not (= x35 x168)) (bvule x79 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv1 256) x191) (not (= x68 x168)) (bvuge (_ bv4294967295 256) x197) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x11) x41 (not (= x236 x79)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x110) (bvule (_ bv0 256) x180) (not (= x52 x79)) (= x89 x191) (= x14 (bvult (_ bv0 256) (x73 x191))) (bvuge x107 (_ bv0 256)) (bvule x72 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x191) x179 x14 (bvule (_ bv1 256) x68) (bvuge x110 (_ bv0 256)) (bvule (_ bv0 256) x213) x157 (not (= x221 x16)) (bvule x221 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv1 256) x236) (not (= x221 x35)) (not (= x52 x191)) (bvule x215 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x16 x134) (bvuge x35 (_ bv1 256)) (not (= x79 x221)) (bvule x68 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x46 (_ bv0 256)) (not (= x191 x79)) (= x65 x77) (not (= x16 x52)) (not (= x68 x52)) (= x27 (bvult (_ bv0 256) (x73 x16))) (not (= x35 x68)) (bvule (_ bv1 256) x11) (not (= x35 x191)) (not (= x221 x236)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x35) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x168) (= x79 x214) (bvuge x214 (_ bv1 256)) (= x194 (bvult (_ bv0 256) (x73 x168))) (bvuge x102 (_ bv0 256)) (= x129 (bvugt (x73 x68) (_ bv0 256))) (not (= x52 x236)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x180) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x102) (= x56 (bvult (_ bv0 256) (x73 x236))) x71 (bvule (_ bv0 256) x31) (bvuge x215 (_ bv0 256)) (bvule (_ bv0 256) x197) x194 (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x52)) (and (= x43 x110) (and (= (x12 x70) x240) (= x240 x1) (= x31 x70) (= x232 (x73 x68)) (= x142 x66) (bvuge x232 (_ bv1 256)) (= x151 (= x43 x124)) (= x66 (x167 x68)) (= (_ bv1940713112 256) x162)))) (and (=> (and (not x151) (and (or (and (= x158 x19) (not x74)) (and (and (= x158 (_ bv1 256)) (bvuge (_ bv4294967295 256) x203) (bvule (_ bv32 256) x203)) x74)) (and (= (_ bv512 256) x113) (= x68 x93) (= x184 (x154 x126)) (= x74 (bvult (_ bv0 256) x19)) (= (_ bv1889567281 256) x82) (= (x73 x175) x228) (= x230 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)) (bvule (_ bv1 256) x224) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x93) (= (_ bv36 256) x40) (bvuge x228 (_ bv1 256)) (= x68 x169) (bvule (_ bv32 256) x203) (= x193 (x73 x68)) (bvuge x193 (_ bv1 256)) (= (x73 x93) x224) (bvuge x93 (_ bv1 256)) (= x169 x7) (= x26 (x57 (_ bv512 256))) (bvule x175 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x166 (_ bv512 256)) (= (x195 (_ bv64 256) x68 (_ bv103 256)) x126)))) x125) (=> (and x151 (= x98 x165)) x95))) x91))
(assert (= x237 (or x130 x23)))
(assert (= x125 (=> (and (or (and (not x104) (and (= x219 x207) (= x219 (bvmul x227 x90)) (x181 x227 x90))) (and x104 (= (_ bv0 256) x207))) (and (bvule (_ bv1 256) x158) (not (bvugt x124 x43)) (= x90 (bvadd x43 (bvneg x124))) (bvule x227 (_ bv1000000000000000 256)) (= x106 (_ bv512 256)) (= x227 (x111 (_ bv512 256))) (= (= (_ bv0 256) x227) x104))) x44)))
(assert (=> (bvuge (_ bv10000 256) x168) (= (_ bv0 256) (x212 x168))))
(assert (= (_ bv0 256) (x212 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256))))
(assert (x147 (_ bv1940713112 256)))
(assert (not x91))
(assert (bvult x15 (_ bv340282366920938463463374607431768211455 256)))
(assert (x147 (_ bv340282366920938463463374607431768211455 256)))
(assert (bvult (_ bv10000 256) (x195 (_ bv64 256) x68 (_ bv103 256))))
(assert (= (_ bv0 256) (x212 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert (= (and x220 x143) x170))
(assert (= (=> (and (and (= (= x207 (_ bv0 256)) x122) (= (_ bv1000000000000000000 256) x115)) (or (and (= (_ bv0 256) x100) x122) (and (and (= x6 x100) (= x6 (bvmul x207 x165)) (x181 x207 x165)) (not x122)))) x172) x44))
(assert (= x20 (and x229 (not x122))))
(assert x173)
(assert (= (=> (and (= (bvudiv x242 (_ bv1000000000000000000 256)) x13) (= x201 (bvadd x165 x119)) (= x98 x201) (= x127 (_ bv704 256)) (not (bvugt x13 (bvadd x13 x60))) (= (bvadd x60 x13) x3)) x95) x88))
(assert (= x39 (and (not x74) x87)))
(assert (= x182 (and x87 x74)))
(assert (= (and (not x151) x101) x87))
(assert x136)
(assert (= (_ bv103 256) (x21 (x195 (_ bv64 256) x68 (_ bv103 256)))))
(assert (= (or x39 x182) x5))
(assert (= (=> (and (and (= x54 (_ bv1000000000000000000 256)) (= x119 (bvudiv x100 (_ bv1000000000000000000 256))) (= x196 (_ bv576 256)) (= (= (_ bv0 256) x178) x220) (not (bvult (bvadd x119 x165) x119)) (= (bvadd x119 x165) x218)) (or (and x220 (= (_ bv0 256) x149)) (and (not x220) (and (= x37 (bvmul x119 x178)) (x181 x178 x119) (= x149 x37))))) x81) x172))
(assert (= x229 (or x84 x4)))
(assert (=> (bvuge (_ bv10000 256) x221) (= (x212 x221) (_ bv0 256))))
(assert (= x95 (=> (= x10 (or (not (and (bvuge x59 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x59))) (or (not (= (x133 x144) (_ bv0 256))) (not (or (not (= (x152 x59 x144) (_ bv0 256))) (not (= (x199 x59 x144) (_ bv0 256))))) (not (and (bvuge x144 (_ bv0 256)) (bvule x144 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))))) x10)))
(assert (= (and x229 x122) x153))
(assert (= (x17 (x195 (_ bv64 256) x68 (_ bv103 256))) x68))
(assert (x147 (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256)))
(assert (x147 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)))
(assert (=> (bvule x52 (_ bv10000 256)) (= (_ bv0 256) (x212 x52))))
(assert (=> (bvuge (_ bv10000 256) x93) (= (_ bv0 256) (x212 x93))))
(assert (= (_ bv0 256) (x212 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))
(assert (= (x195 (_ bv64 256) x68 (_ bv103 256)) (x212 (x195 (_ bv64 256) x68 (_ bv103 256)))))
(assert (= (and x151 x101) x130))
(assert (= (x212 (_ bv1940713112 256)) (_ bv0 256)))
(assert (= (or x20 x153) x143))
(assert (x147 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (=> (bvule x191 (_ bv10000 256)) (= (_ bv0 256) (x212 x191))))
(check-sat)
(exit)
