(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(CLEAR A)
(ON A R)
(HOLDING C)
)
(:goal (and
(ON C A) (ON A T)
))
)
