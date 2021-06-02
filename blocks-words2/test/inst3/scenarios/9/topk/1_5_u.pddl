(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON O T)
(ON E O)
(CLEAR H)
(HANDEMPTY)
(ON H E)
)
(:goal (and
(ON H O) (ON O T)
))
)
