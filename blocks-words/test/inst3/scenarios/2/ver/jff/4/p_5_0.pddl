(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON H O)
(ON W H)
(CLEAR A)
(HANDEMPTY)
(ON A W)

)
(:goal (and
(ON W H)(ON H A)
))
)
