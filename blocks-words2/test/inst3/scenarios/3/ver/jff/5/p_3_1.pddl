(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE O)
(ON M O)
(CLEAR H)
(HANDEMPTY)
(ON H M)

)
(:goal (and
(ON A H)(ON H M)
))
)
