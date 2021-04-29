(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON C E)
(CLEAR U)
(ON U C)
(HOLDING M)
)
(:goal (and
(ON C U)(ON U E)
))
)
