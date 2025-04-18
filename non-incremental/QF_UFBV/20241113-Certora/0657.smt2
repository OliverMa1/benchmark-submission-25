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
(declare-fun x20 () (_ BitVec 256))
(declare-fun x33 () (_ BitVec 256))
(declare-fun x42 () (_ BitVec 256))
(declare-fun x58 () (_ BitVec 256))
(declare-fun x34 () (_ BitVec 256))
(declare-fun x7 () (_ BitVec 256))
(declare-fun x84 () (_ BitVec 256))
(declare-fun x82 () Bool)
(declare-fun x78 () (_ BitVec 256))
(declare-fun x4 () (_ BitVec 256))
(declare-fun x35 () (_ BitVec 256))
(declare-fun x57 () (_ BitVec 256))
(declare-fun x77 () (_ BitVec 256))
(declare-fun x2 () (_ BitVec 256))
(declare-fun x83 () Bool)
(declare-fun x63 () (_ BitVec 256))
(declare-fun x55 () (_ BitVec 256))
(declare-fun x19 () (_ BitVec 256))
(declare-fun x31 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x49 () (_ BitVec 256))
(declare-fun x5 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x52 () (_ BitVec 256))
(declare-fun x41 () (_ BitVec 256))
(declare-fun x27 () (_ BitVec 256))
(declare-fun x88 () (_ BitVec 256))
(declare-fun x46 () (_ BitVec 256))
(declare-fun x43 () (_ BitVec 256))
(declare-fun x73 () (_ BitVec 256))
(declare-fun x89 () Bool)
(declare-fun x9 () (_ BitVec 256))
(declare-fun x59 () (_ BitVec 256))
(declare-fun x39 () (_ BitVec 256))
(declare-fun x79 () (_ BitVec 256))
(declare-fun x91 () (_ BitVec 256))
(declare-fun x72 () (_ BitVec 256))
(declare-fun x69 () (_ BitVec 256))
(declare-fun x90 () (_ BitVec 256))
(declare-fun x45 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x30 () (_ BitVec 256))
(declare-fun x28 () (_ BitVec 256))
(declare-fun x85 () (_ BitVec 256))
(declare-fun x76 () (_ BitVec 256))
(declare-fun x62 () (_ BitVec 256))
(declare-fun x37 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x40 () (_ BitVec 256))
(declare-fun x32 () (_ BitVec 256))
(declare-fun x68 () Bool)
(declare-fun x29 () (_ BitVec 256))
(declare-fun x38 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x48 () (_ BitVec 256))
(declare-fun x66 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x56 () (_ BitVec 256))
(declare-fun x18 () (_ BitVec 256))
(declare-fun x64 () (_ BitVec 256))
(declare-fun x51 () Bool)
(declare-fun x60 () (_ BitVec 256))
(declare-fun x71 () (_ BitVec 256))
(declare-fun x3 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x80 () (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x74 () (_ BitVec 256))
(declare-fun x22 () (_ BitVec 256))
(declare-fun x25 () (_ BitVec 256))
(declare-fun x13 () (_ BitVec 256))
(declare-fun x21 () (_ BitVec 256))
(declare-fun x16 () (_ BitVec 256))
(declare-fun x15 () (_ BitVec 256))
(declare-fun x1 () (_ BitVec 256))
(declare-fun x70 () Bool)
(declare-fun x75 () (_ BitVec 256))
(declare-fun x23 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x36 () (_ BitVec 256))
(declare-fun x86 () (_ BitVec 256))
(declare-fun x44 () (_ BitVec 256))
(declare-fun x12 () (_ BitVec 256))
(declare-fun x87 () (_ BitVec 256))
(declare-fun x92 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x65 () (_ BitVec 256))
(declare-fun x61 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x50 () Bool)
(declare-fun x26 () (_ BitVec 256))
(declare-fun x81 () (_ BitVec 256))
(declare-fun x17 () (_ BitVec 256))
(declare-fun x8 ((_ BitVec 256)) Bool)
(define-fun x10 ((x24 (_ BitVec 256)) (x53 (_ BitVec 256))) Bool (= x24 (bvudiv (bvmul x53 x24) x53)))
(define-fun x54 ((x24 (_ BitVec 256)) (x53 (_ BitVec 256))) Bool (= x24 (bvsdiv (bvmul x24 x53) x53)))
(define-fun x47 ((x24 (_ BitVec 256)) (x53 (_ BitVec 256))) Bool (= x24 (bvsdiv (bvmul x53 x24) x53)))
(define-fun x6 ((x14 (_ BitVec 256))) (_ BitVec 256) (ite (= x14 x18) x69 (x37 x14)))
(assert (not (x8 (x38 (_ bv64 256) x42 (_ bv2 256)))))
(assert (x8 (_ bv4294967295 256)))
(assert (=> (bvuge (_ bv10000 256) x22) (= (_ bv0 256) (x31 x22))))
(assert (= x42 (x66 (x38 (_ bv64 256) x42 (_ bv2 256)))))
(assert (= (x31 (_ bv404098525 256)) (_ bv0 256)))
(assert (x8 (_ bv115792089237316195423570985008687907853269984665640564039457 256)))
(assert (not (x8 (x38 (_ bv64 256) x22 (_ bv2 256)))))
(assert (x8 (_ bv1889567281 256)))
(assert (= x70 (=> (and (and (and (= (_ bv36 256) x28) (= x1 x85) (= x5 (bvudiv x90 (_ bv1000000000000000000 256))) (bvule (_ bv1 256) x57) (= x90 (bvmul x85 (_ bv1000000000000000000 256))) (= (bvudiv x90 x9) x15) (= x85 x5) (= x13 (_ bv1289409798 256)) (= x85 x4) (bvule (_ bv1 256) x9) (bvule x9 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)) (= x57 (x45 x86))) (and (and (= x12 x80) (and (and (and (= x19 (_ bv1889567281 256)) (= x29 (x45 x78)) (= (bvule x55 x30) x89) (= x60 (x38 (_ bv64 256) x22 (_ bv2 256))) (= x30 (x61 x60)) (= x59 x22) (= x86 x22) (bvule (_ bv1 256) x29)) (and (= (bvudiv x62 (_ bv1000000000000000000 256)) x76) (bvule (_ bv1 256) x34) (= x55 (bvudiv x62 x9)) (= x84 x73) (= (_ bv36 256) x88) (= x34 (x45 x86)) (= x73 x1) (= (_ bv1289409798 256) x33) (= (bvmul x73 (_ bv1000000000000000000 256)) x62) (= x73 x76))) (and (bvuge x21 (_ bv1 256)) (= x27 x69) (= x80 x18) (= x11 x32) (= (x45 x86) x20) (= x81 (_ bv4 256)) (= (_ bv36 256) x58) (= x21 (x45 x78)) (= (_ bv404098525 256) x25) (= x65 x74) (= x46 (_ bv157198259 256)) (bvuge x20 (_ bv1 256)) (= (x6 x78) x41) (= (x37 x18) x69) (= x39 x41)))) (and (= x65 x7) (= (x3 (_ bv4 256)) x7) (= (_ bv1889567281 256) x87) (= (bvule x15 x79) x83) (bvule x7 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv1 256) x67) (= (x61 x48) x79) (= x11 x63) (= x48 (x38 (_ bv64 256) x42 (_ bv2 256))) (= x42 x17) (= x67 (x45 x78)) x83 (= (x3 (_ bv36 256)) x63) (= x86 x42)))) (and (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x52) (bvule (_ bv0 256) x64) (= x91 (_ bv0 256)) (bvuge x80 (_ bv0 256)) (bvule x86 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x51 (bvugt (x45 x78) (_ bv0 256))) (bvule x35 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (bvuge x52 (_ bv1 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x43) (= (bvugt (x45 x86) (_ bv0 256)) x68) (bvuge (_ bv4294967295 256) x2) (not (= x78 x86)) (bvule (_ bv0 256) x77) (= x71 (_ bv4 256)) x82 (not (= x86 x52)) (bvuge x43 (_ bv0 256)) (= x36 (_ bv404098525 256)) (bvule x77 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule x78 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x78 (_ bv1 256)) (bvule (_ bv68 256) x35) (bvule (_ bv0 256) x26) (= x75 (x45 x86)) (= (bvult (_ bv0 256) (x45 x52)) x82) (bvuge x72 (_ bv0 256)) (bvule x72 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv1 256) x86) (bvule (_ bv0 256) x2) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x49) (= (_ bv36 256) x56) (bvule (_ bv0 256) x40) (bvuge x75 (_ bv1 256)) (bvule x1 (_ bv115792089237316195423570985008687907853269984665640564039457 256)) (bvule (_ bv0 256) x49) x51 (not (= x78 x52)) (bvule x16 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x80) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x44) (bvule x64 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) x68 (bvule (_ bv0 256) x44) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x26) (bvule (_ bv0 256) x16) (bvule x40 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) x89)))
(assert (= (x38 (_ bv64 256) x22 (_ bv2 256)) (x31 (x38 (_ bv64 256) x22 (_ bv2 256)))))
(assert (not x70))
(assert (= x22 (x66 (x38 (_ bv64 256) x22 (_ bv2 256)))))
(assert (= (x23 (x38 (_ bv64 256) x22 (_ bv2 256))) (_ bv64 256)))
(assert (x8 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)))
(assert (= (x31 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)) (_ bv0 256)))
(assert (x8 (_ bv1289409798 256)))
(assert (x8 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (= (x31 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert (=> (bvule x86 (_ bv10000 256)) (= (_ bv0 256) (x31 x86))))
(assert (bvugt (x38 (_ bv64 256) x42 (_ bv2 256)) (_ bv10000 256)))
(assert (= (x31 (_ bv1289409798 256)) (_ bv0 256)))
(assert (x8 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (= (x23 (x38 (_ bv64 256) x42 (_ bv2 256))) (_ bv64 256)))
(assert (bvult (_ bv10000 256) (x38 (_ bv64 256) x22 (_ bv2 256))))
(assert (=> (bvuge (_ bv10000 256) x18) (= (_ bv0 256) (x31 x18))))
(assert (=> (bvuge (_ bv10000 256) x78) (= (x31 x78) (_ bv0 256))))
(assert (=> (bvuge (_ bv10000 256) x42) (= (_ bv0 256) (x31 x42))))
(assert (x8 (_ bv404098525 256)))
(assert (x8 (_ bv1000000000000000000 256)))
(assert (= (x31 (_ bv1000000000000000000 256)) (_ bv0 256)))
(assert (=> (bvule x52 (_ bv10000 256)) (= (_ bv0 256) (x31 x52))))
(assert (= (_ bv0 256) (x31 (_ bv157198259 256))))
(assert (x8 (_ bv157198259 256)))
(assert (= (_ bv0 256) (x31 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert (x8 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (= (x31 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (_ bv0 256)))
(assert (= (x92 (x38 (_ bv64 256) x42 (_ bv2 256))) (_ bv2 256)))
(assert (= (_ bv0 256) (x31 (_ bv115792089237316195423570985008687907853269984665640564039457 256))))
(assert (= (x31 (_ bv1889567281 256)) (_ bv0 256)))
(assert (= (_ bv0 256) (x31 (_ bv4294967295 256))))
(assert (= x50 true))
(assert (= (x31 (x38 (_ bv64 256) x42 (_ bv2 256))) (x38 (_ bv64 256) x42 (_ bv2 256))))
(assert (= (x92 (x38 (_ bv64 256) x22 (_ bv2 256))) (_ bv2 256)))
(check-sat)
(exit)
