(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING W)
)
(:goal (and
(ON C A) (ON A R)
))
)
