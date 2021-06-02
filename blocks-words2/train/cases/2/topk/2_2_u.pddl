(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE R)
(ONTABLE W)
(CLEAR D)
(ON D R)
(HOLDING A)
)
(:goal (and
(ON W A) (ON A R)
))
)
