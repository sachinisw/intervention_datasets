(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR W)
(ONTABLE O)
(ONTABLE W)
(ON H O)
(CLEAR A)
(HANDEMPTY)
(ON A H)

)
(:goal (and
(ON W H)(ON H A)
))
)
