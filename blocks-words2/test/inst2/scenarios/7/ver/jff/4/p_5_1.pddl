(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(ON U E)
(CLEAR H)
(HANDEMPTY)
(ON H U)

)
(:goal (and
(ON H E)(ON E T)
))
)
