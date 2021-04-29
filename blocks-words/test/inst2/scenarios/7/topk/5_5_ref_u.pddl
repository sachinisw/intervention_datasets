(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON U T)
(ON E U)
(CLEAR H)
(HANDEMPTY)
(ON H E)
)
(:goal (and
(ON H E) (ON E T)
))
)
