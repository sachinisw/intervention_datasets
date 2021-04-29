(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON O W)
(CLEAR A)
(ON A O)
(HOLDING C)
)
(:goal (and
(ON C A) (ON A W)
))
)
