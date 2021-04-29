(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON H O)
(ON A H)
(CLEAR W)
(HANDEMPTY)
(ON W A)

)
(:goal (and
(ON W H)(ON H O)
))
)
