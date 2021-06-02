(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR O)
(CLEAR W)
(ONTABLE H)
(ONTABLE O)
(ONTABLE W)
(HOLDING A)

)
(:goal (and
(ON W H)(ON H O)
))
)
