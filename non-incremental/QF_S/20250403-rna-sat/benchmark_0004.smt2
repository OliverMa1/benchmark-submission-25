(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Oliver Markgraf
Generated on: 2025-04-03
Application: Evaluation of Regular Constraint Propagation Techniques
Target solver: OSTRICH,cvc5,Z3-Noodler,Z3,Z3alpha
Time limit: 60.0
This example models a reverse transcription process inspired by bioinformatics. 
Here, an unknown RNA string y is converted into a DNA string by applying a series of str.replace_all operations that simulate nucleotide base pairing. 
In addition, the RNA string is required to contain a specific pattern.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)

(declare-const y String)
(declare-const y1 String)
(declare-const y2 String)
(declare-const y3 String)
(declare-const x String)
(declare-const z String)

; Reverse translation: RNA to DNA
(assert (= y1 (str.replace_all y "u" "A")))
(assert (= y2 (str.replace_all y1 "a" "T")))
(assert (= y3 (str.replace_all y2 "g" "C")))
(assert (= x  (str.replace_all y3 "c" "G")))

; Concrete values
(assert (= x "AAGTAATAGAAAGTCCAACTCTTCAAACCAGAGGAAAAACAGTGCGAACCGATCAGAGTTTATGCGCTCGTTCGGGTTGAAGGACATAGGTTGGGTTAGATAGGGAAGGGACGTGAGTGCCACGTTCCCGCCCTTCACTAAGTATCCTTGTACGACTCTTGTAGCTTCGGGTGAGCAGTCCGTCACGTCTTGGGGCGTAA"))
(assert (= z "cccug"))

; Pattern must occur in y
(assert (str.contains y z))

(check-sat)
(get-value (y))
(exit)
