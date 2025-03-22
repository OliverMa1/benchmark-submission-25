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
(declare-fun x62 () (_ BitVec 256))
(declare-fun x40 () (_ BitVec 256))
(declare-fun x70 () (_ BitVec 256))
(declare-fun x24 () (_ BitVec 256))
(declare-fun x69 () (_ BitVec 256))
(declare-fun x46 () (_ BitVec 256))
(declare-fun x80 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x92 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x63 () (_ BitVec 256))
(declare-fun x31 ((_ BitVec 256)) Bool)
(declare-fun x28 () (_ BitVec 256))
(declare-fun x8 () (_ BitVec 256))
(declare-fun x13 () (_ BitVec 256))
(declare-fun x33 () (_ BitVec 256))
(declare-fun x45 () (_ BitVec 256))
(declare-fun x73 () (_ BitVec 256))
(declare-fun x85 () Bool)
(declare-fun x17 () (_ BitVec 256))
(declare-fun x77 () (_ BitVec 256))
(declare-fun x79 () (_ BitVec 256))
(declare-fun x43 () (_ BitVec 256))
(declare-fun x53 () (_ BitVec 256))
(declare-fun x65 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x29 () (_ BitVec 256))
(declare-fun x91 () Bool)
(declare-fun x6 () (_ BitVec 256))
(declare-fun x20 () Bool)
(declare-fun x21 () (_ BitVec 256))
(declare-fun x25 () (_ BitVec 256))
(declare-fun x52 () (_ BitVec 256))
(declare-fun x39 () (_ BitVec 256))
(declare-fun x61 () Bool)
(declare-fun x49 () (_ BitVec 256))
(declare-fun x55 () (_ BitVec 256))
(declare-fun x76 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x59 () Bool)
(declare-fun x18 () (_ BitVec 256))
(declare-fun x68 () Bool)
(declare-fun x7 () (_ BitVec 256))
(declare-fun x23 () (_ BitVec 256))
(declare-fun x66 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x14 () (_ BitVec 256))
(declare-fun x72 () (_ BitVec 256))
(declare-fun x60 () (_ BitVec 256))
(declare-fun x71 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x74 () (_ BitVec 256))
(declare-fun x50 () (_ BitVec 256))
(declare-fun x57 () (_ BitVec 256))
(declare-fun x90 () (_ BitVec 256))
(declare-fun x58 () (_ BitVec 256))
(declare-fun x1 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x56 () (_ BitVec 256))
(declare-fun x35 () (_ BitVec 256))
(declare-fun x83 () (_ BitVec 256))
(declare-fun x88 () (_ BitVec 256))
(declare-fun x4 () (_ BitVec 256))
(declare-fun x34 () (_ BitVec 256))
(declare-fun x54 () (_ BitVec 256))
(declare-fun x2 () (_ BitVec 256))
(declare-fun x37 () (_ BitVec 256))
(declare-fun x42 () (_ BitVec 256))
(declare-fun x82 () (_ BitVec 256))
(declare-fun x86 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x51 () (_ BitVec 256))
(declare-fun x32 () (_ BitVec 256))
(declare-fun x89 () (_ BitVec 256))
(declare-fun x19 () (_ BitVec 256))
(declare-fun x26 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x36 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x44 () (_ BitVec 256))
(declare-fun x12 () (_ BitVec 256))
(declare-fun x75 () (_ BitVec 256))
(declare-fun x15 () (_ BitVec 256))
(declare-fun x10 () (_ BitVec 256))
(declare-fun x78 () (_ BitVec 256))
(declare-fun x64 () Bool)
(declare-fun x38 () (_ BitVec 256))
(declare-fun x48 () (_ BitVec 256))
(declare-fun x16 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x27 () (_ BitVec 256))
(declare-fun x3 () (_ BitVec 256))
(declare-fun x84 () (_ BitVec 256))
(declare-fun x5 () (_ BitVec 256))
(define-fun x22 ((x87 (_ BitVec 256)) (x30 (_ BitVec 256))) Bool (= x87 (bvudiv (bvmul x30 x87) x30)))
(define-fun x81 ((x87 (_ BitVec 256)) (x30 (_ BitVec 256))) Bool (= x87 (bvsdiv (bvmul x87 x30) x30)))
(define-fun x47 ((x87 (_ BitVec 256)) (x30 (_ BitVec 256))) Bool (= x87 (bvsdiv (bvmul x30 x87) x30)))
(define-fun x41 ((x9 (_ BitVec 256))) (_ BitVec 256) (ite (= x9 x3) x67 (x36 x9)))
(assert (not (x31 (x86 (_ bv64 256) x56 (_ bv70 256)))))
(assert (=> (bvule x51 (_ bv10000 256)) (= (x71 x51) (_ bv0 256))))
(assert (x31 (_ bv1889567281 256)))
(assert (= (x26 (x86 (_ bv64 256) x8 (_ bv2 256))) (_ bv2 256)))
(assert (= (x16 (x86 (_ bv64 256) x27 (_ bv2 256))) x27))
(assert (= (_ bv0 256) (x71 (_ bv115792089237316195423570985008687907853269984665640564039457 256))))
(assert (= (_ bv0 256) (x71 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))
(assert (= (x16 (x86 (_ bv64 256) x56 (_ bv70 256))) x56))
(assert (= (_ bv0 256) (x71 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256))))
(assert (= (_ bv0 256) (x71 (_ bv1000000000000000000 256))))
(assert (= (_ bv64 256) (x92 (x86 (_ bv64 256) x8 (_ bv2 256)))))
(assert (x31 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (=> (bvule x8 (_ bv10000 256)) (= (_ bv0 256) (x71 x8))))
(assert (not x20))
(assert (x31 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (bvult (_ bv10000 256) (x86 (_ bv64 256) x27 (_ bv2 256))))
(assert (x31 (_ bv404098525 256)))
(assert (=> (bvuge (_ bv10000 256) x19) (= (_ bv0 256) (x71 x19))))
(assert (= (_ bv0 256) (x71 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256))))
(assert (= (x26 (x86 (_ bv64 256) x27 (_ bv2 256))) (_ bv2 256)))
(assert (x31 (_ bv4294967295 256)))
(assert (= (=> (and (and (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x19) (bvule (_ bv0 256) x7) (= x43 (_ bv0 256)) (bvuge x23 (_ bv0 256)) (bvule x51 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x64 (bvugt (x65 x58) (_ bv0 256))) (bvule x83 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (bvuge x19 (_ bv1 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x18) (= (bvugt (x65 x51) (_ bv0 256)) x61) (bvuge (_ bv4294967295 256) x77) (not (= x58 x51)) (bvule (_ bv0 256) x2) (= x28 (_ bv4 256)) x59 (not (= x51 x19)) (bvuge x18 (_ bv0 256)) (= x42 (_ bv404098525 256)) (bvule x2 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule x58 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x58 (_ bv1 256)) (bvule (_ bv36 256) x83) (bvule (_ bv0 256) x40) (= x57 (x65 x51)) (= (bvult (_ bv0 256) (x65 x19)) x59) (bvuge x5 (_ bv0 256)) (bvule x5 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv1 256) x51) (bvule (_ bv0 256) x77) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x44) (= (_ bv36 256) x6) (bvule (_ bv0 256) x25) (bvuge x57 (_ bv1 256)) (bvule x90 (_ bv115792089237316195423570985008687907853269984665640564039457 256)) (bvule (_ bv0 256) x44) x64 (not (= x58 x19)) (bvule x54 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x23) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x37) (bvule x7 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) x61 (bvule (_ bv0 256) x37) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x40) (bvule (_ bv0 256) x54) (bvule x25 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))) (and (and (and (= (x80 (_ bv4 256)) x56) (= (_ bv1889567281 256) x50) (bvule (_ bv1 256) x78) x85 (= (x66 x72) x63) (= x78 (x65 x58)) (= x56 x39) (= (bvule x89 x63) x85) (= x72 (x86 (_ bv64 256) x27 (_ bv2 256))) (= x27 x10) (= x51 x27)) (and (and (and (= x13 (_ bv4259965801 256)) (= x67 x24) (= (x65 x51) x79) (bvule x53 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x75 (x65 x51)) (= (x36 x3) x67) (= x60 (x86 (_ bv64 256) x56 (_ bv70 256))) (= x3 x23) (= x53 x46) (= x49 (x41 x51)) (= x62 x49) (= (_ bv4 256) x17) (= (_ bv36 256) x52) (= x35 x39) (bvuge x79 (_ bv1 256)) (bvuge x75 (_ bv1 256)) (= (_ bv404098525 256) x76) (= x53 (x1 x60))) (and (and (= x82 (x86 (_ bv64 256) x8 (_ bv2 256))) (= x14 x8) (= x8 x51) (= x70 (x65 x58)) (bvule (_ bv1 256) x70) (= (bvule x73 x88) x91) (= x12 (_ bv1889567281 256)) (= (x66 x82) x88)) (and (= x48 x55) (= x90 x48) (= x29 (_ bv36 256)) (= x11 (x65 x51)) (bvuge x11 (_ bv1 256)) (= (bvmul x48 (_ bv1000000000000000000 256)) x15) (= x84 (bvudiv x15 (_ bv1000000000000000000 256))) (= (bvudiv x15 x38) x73) (= x84 x48) (= x33 (_ bv1289409798 256))))) (= x23 x46))) (and (= (_ bv36 256) x74) (= x90 x69) (= x34 (bvudiv x21 (_ bv1000000000000000000 256))) (bvule (_ bv1 256) x4) (= x21 (bvmul x69 (_ bv1000000000000000000 256))) (= (bvudiv x21 x38) x89) (= x69 x34) (= x45 (_ bv1289409798 256)) (= x69 x32) (bvule (_ bv1 256) x38) (bvule x38 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)) (= x4 (x65 x51))))) x91) x20))
(assert (bvugt (x86 (_ bv64 256) x56 (_ bv70 256)) (_ bv10000 256)))
(assert (x31 (_ bv4259965801 256)))
(assert (=> (bvuge (_ bv10000 256) x56) (= (_ bv0 256) (x71 x56))))
(assert (bvugt (x86 (_ bv64 256) x8 (_ bv2 256)) (_ bv10000 256)))
(assert (=> (bvuge (_ bv10000 256) x58) (= (_ bv0 256) (x71 x58))))
(assert (not (x31 (x86 (_ bv64 256) x8 (_ bv2 256)))))
(assert (= (_ bv70 256) (x26 (x86 (_ bv64 256) x56 (_ bv70 256)))))
(assert (x31 (_ bv115792089237316195423570985008687907853269984665640564039457 256)))
(assert (x31 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (= (x71 (_ bv1889567281 256)) (_ bv0 256)))
(assert (=> (bvule x3 (_ bv10000 256)) (= (x71 x3) (_ bv0 256))))
(assert (= (_ bv64 256) (x92 (x86 (_ bv64 256) x27 (_ bv2 256)))))
(assert (= (x71 (_ bv4259965801 256)) (_ bv0 256)))
(assert (x31 (_ bv1289409798 256)))
(assert (x31 (_ bv1000000000000000000 256)))
(assert (= (x92 (x86 (_ bv64 256) x56 (_ bv70 256))) (_ bv64 256)))
(assert (= (x71 (x86 (_ bv64 256) x27 (_ bv2 256))) (x86 (_ bv64 256) x27 (_ bv2 256))))
(assert (= (x86 (_ bv64 256) x56 (_ bv70 256)) (x71 (x86 (_ bv64 256) x56 (_ bv70 256)))))
(assert (= x8 (x16 (x86 (_ bv64 256) x8 (_ bv2 256)))))
(assert (= (x71 (_ bv1289409798 256)) (_ bv0 256)))
(assert (not (x31 (x86 (_ bv64 256) x27 (_ bv2 256)))))
(assert (= (x71 (_ bv1461501637330902918203684832716283019655932542975 256)) (_ bv0 256)))
(assert (= x68 true))
(assert (= (x71 (x86 (_ bv64 256) x8 (_ bv2 256))) (x86 (_ bv64 256) x8 (_ bv2 256))))
(assert (= (_ bv0 256) (x71 (_ bv4294967295 256))))
(assert (=> (bvule x27 (_ bv10000 256)) (= (x71 x27) (_ bv0 256))))
(assert (x31 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)))
(assert (= (_ bv0 256) (x71 (_ bv404098525 256))))
(check-sat)
(exit)
