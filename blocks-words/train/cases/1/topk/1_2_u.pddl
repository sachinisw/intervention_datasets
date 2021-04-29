(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE R)
(ONTABLE W)
(CLEAR A)
(ON A R)
(HOLDING C)
)
(:goal (and
(ON C A) (ON A R)
))
)
