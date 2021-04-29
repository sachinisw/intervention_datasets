(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR O)
(ONTABLE H)
(ONTABLE O)
(ONTABLE T)
(CLEAR E)
(HANDEMPTY)
(ON E T)

)
(:goal (and
(ON H O)(ON O E)
))
)
