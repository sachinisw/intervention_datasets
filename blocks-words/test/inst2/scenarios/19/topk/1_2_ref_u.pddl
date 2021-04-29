(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE R)
(CLEAR E)
(ON E R)
(HOLDING C)
)
(:goal (and
(ON C E) (ON E R)
))
)
