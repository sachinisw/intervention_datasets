(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(CLEAR T)
(ONTABLE E)
(ONTABLE O)
(ONTABLE T)
(CLEAR H)
(HANDEMPTY)
(ON H E)

)
(:goal (and
(ON T O)(ON O E)
))
)
