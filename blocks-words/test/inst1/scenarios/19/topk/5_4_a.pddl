(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR U)
(ON U A)
(HOLDING C)
)
(:goal (and
(ON C U)(ON U R)
))
)
