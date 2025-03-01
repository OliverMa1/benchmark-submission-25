(set-info :smt-lib-version 2.6)
(set-logic LIA)
(set-info :source |
Generated by: Vojtěch Havlena, Michal Hečko, Lukáš Holík, Ondřej Lengál
Generated on: 2025-02-13
Target solver: Amaya
Instances of the Frobenius coin problem with two coins involving multiple
quantifier alternations that seem difficult for modern SMT solvers.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)

(declare-fun P () Int)
(assert (and (<= 0 P) (forall ((x0 Int) (x1 Int)) (=> (and (<= 0 x0) (<= 0 x1)) (not (= (+ (* x0 131) (* x1 137)) P)))) (forall ((R Int)) (=> (forall ((x0 Int) (x1 Int)) (=> (and (<= 0 x0) (<= 0 x1)) (not (= (+ (* x0 131) (* x1 137)) R)))) (<= R P)))))
(check-sat)
(exit)
