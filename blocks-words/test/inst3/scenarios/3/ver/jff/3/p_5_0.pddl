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
(ON O H)(ON H M)
))
)
