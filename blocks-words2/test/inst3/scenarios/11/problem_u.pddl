(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR O)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE O)

)
(:goal (and
(ON H O)(ON O E)
))
)
