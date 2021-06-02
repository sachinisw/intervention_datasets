(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON R M)
(CLEAR A)
(ON A R)
(HOLDING C)
)
(:goal (and
(ON C A) (ON A R)
))
)
