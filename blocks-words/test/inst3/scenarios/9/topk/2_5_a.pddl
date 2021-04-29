(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON O E)
(ON R O)
(CLEAR H)
(HANDEMPTY)
(ON H R)
)
(:goal (and
(ON H O)(ON O E)
))
)
