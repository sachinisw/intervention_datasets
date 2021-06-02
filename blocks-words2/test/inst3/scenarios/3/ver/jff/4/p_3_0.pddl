(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE M)
(ON O M)
(CLEAR H)
(HANDEMPTY)
(ON H O)

)
(:goal (and
(ON A H)(ON H O)
))
)
