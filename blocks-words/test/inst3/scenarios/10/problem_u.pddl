(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR O)
(CLEAR T)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE O)
(ONTABLE T)

)
(:goal (and
(ON T O)(ON O E)
))
)
