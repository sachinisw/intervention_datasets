(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE M)

)
(:goal (and
(ON A H)(ON H M)
))
)
