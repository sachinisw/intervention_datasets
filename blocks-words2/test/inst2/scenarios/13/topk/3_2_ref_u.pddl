(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE H)
(CLEAR E)
(ON E H)
(HOLDING C)
)
(:goal (and
(ON A C) (ON C H)
))
)
