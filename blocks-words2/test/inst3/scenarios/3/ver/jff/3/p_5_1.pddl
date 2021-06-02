(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON H M)
(ON O H)
(CLEAR A)
(HANDEMPTY)
(ON A O)

)
(:goal (and
(ON A H)(ON H M)
))
)
