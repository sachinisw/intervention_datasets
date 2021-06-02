(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON M O)
(ON H M)
(CLEAR A)
(HANDEMPTY)
(ON A H)

)
(:goal (and
(ON A H)(ON H O)
))
)
