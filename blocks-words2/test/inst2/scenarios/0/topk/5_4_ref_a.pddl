(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON T R)
(CLEAR A)
(ON A T)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A R)
))
)
