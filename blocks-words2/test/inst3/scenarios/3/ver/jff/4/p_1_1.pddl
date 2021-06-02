(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(ONTABLE A)
(ONTABLE H)
(ONTABLE M)
(CLEAR O)
(HANDEMPTY)
(ON O M)

)
(:goal (and
(ON A H)(ON H M)
))
)
