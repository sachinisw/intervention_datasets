(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE R)
(ONTABLE W)
(CLEAR A)
(ON A R)
(HOLDING M)
)
(:goal (and
(ON M A) (ON A R)
))
)
