(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(ON O E)
(CLEAR H)
(HANDEMPTY)
(ON H O)
)
(:goal (and
(ON H O) (ON O T)
))
)
