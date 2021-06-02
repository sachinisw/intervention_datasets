(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE R)
(ONTABLE W)
(CLEAR A)
(ON A R)
(HOLDING D)
)
(:goal (and
(ON W A) (ON A R)
))
)
