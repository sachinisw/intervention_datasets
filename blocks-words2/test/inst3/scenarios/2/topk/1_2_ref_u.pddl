(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE O)
(ONTABLE W)
(CLEAR A)
(ON A O)
(HOLDING H)
)
(:goal (and
(ON W H) (ON H O)
))
)
