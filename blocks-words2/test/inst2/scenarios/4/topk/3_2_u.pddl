(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR H)
(ON H E)
(HOLDING C)
)
(:goal (and
(ON A C) (ON C E)
))
)
