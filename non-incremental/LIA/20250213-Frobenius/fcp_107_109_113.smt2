(set-info :smt-lib-version 2.6)
(set-logic LIA)
(set-info :source |
Generated by: Vojtěch Havlena, Michal Hečko, Lukáš Holík, Ondřej Lengál
Generated on: 2025-02-13
Target solver: Amaya
Instances of the Frobenius coin problem with three coins involving multiple
quantifier alternations that seem difficult for modern SMT solvers.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)

(declare-fun P () Int)
(assert (and (<= 0 P) (forall ((x0 Int) (x1 Int) (x2 Int)) (=> (and (<= 0 x0) (<= 0 x1) (<= 0 x2)) (not (= (+ (* x0 107) (* x1 109) (* x2 113)) P)))) (forall ((R Int)) (=> (forall ((x0 Int) (x1 Int) (x2 Int)) (=> (and (<= 0 x0) (<= 0 x1) (<= 0 x2)) (not (= (+ (* x0 107) (* x1 109) (* x2 113)) R)))) (<= R P)))))
(check-sat)
(exit)
