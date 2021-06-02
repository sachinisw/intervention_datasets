(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON T E)
(ON O T)
(CLEAR H)
(HANDEMPTY)
(ON H O)
)
(:goal (and
(ON H O) (ON O E)
))
)
