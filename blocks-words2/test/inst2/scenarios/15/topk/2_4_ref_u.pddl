(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON R E)
(CLEAR A)
(ON A R)
(HOLDING C)
)
(:goal (and
(ON A R) (ON R E)
))
)
