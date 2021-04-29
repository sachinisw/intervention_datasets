(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR O)
(ONTABLE A)
(ONTABLE M)
(ONTABLE O)
(CLEAR H)
(HANDEMPTY)
(ON H M)

)
(:goal (and
(ON O H)(ON H M)
))
)
