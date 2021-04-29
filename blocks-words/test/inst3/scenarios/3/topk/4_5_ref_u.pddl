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
(ON A H) (ON H M)
))
)
