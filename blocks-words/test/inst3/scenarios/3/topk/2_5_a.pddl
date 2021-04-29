(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON H M)
(ON A H)
(CLEAR O)
(HANDEMPTY)
(ON O A)
)
(:goal (and
(ON O H)(ON H M)
))
)
