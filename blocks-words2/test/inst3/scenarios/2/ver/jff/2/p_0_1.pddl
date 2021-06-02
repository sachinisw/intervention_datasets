(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR O)
(CLEAR W)
(ONTABLE A)
(ONTABLE O)
(ONTABLE W)
(HOLDING H)

)
(:goal (and
(ON W H)(ON H O)
))
)
