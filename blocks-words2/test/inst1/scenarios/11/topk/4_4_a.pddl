(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON L E)
(CLEAR U)
(ON U L)
(HOLDING M)
)
(:goal (and
(ON M U)(ON U L)
))
)
