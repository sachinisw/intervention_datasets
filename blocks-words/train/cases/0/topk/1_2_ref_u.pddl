(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE W)
(CLEAR A)
(ON A W)
(HOLDING D)
)
(:goal (and
(ON D A) (ON A W)
))
)
