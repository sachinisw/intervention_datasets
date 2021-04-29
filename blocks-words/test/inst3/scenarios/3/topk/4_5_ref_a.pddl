(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON O M)
(ON H O)
(CLEAR A)
(HANDEMPTY)
(ON A H)
)
(:goal (and
(ON O H)(ON H M)
))
)
