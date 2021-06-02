(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON S T)
(ON E S)
(CLEAR H)
(HANDEMPTY)
(ON H E)
)
(:goal (and
(ON H E)(ON E T)
))
)
