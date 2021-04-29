(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR T)
(ONTABLE E)
(ONTABLE T)
(ON H E)
(CLEAR O)
(HANDEMPTY)
(ON O H)

)
(:goal (and
(ON T O)(ON O E)
))
)
