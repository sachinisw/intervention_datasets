(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON S A)
(ON E S)
(CLEAR H)
(HANDEMPTY)
(ON H E)
)
(:goal (and
(ON H E) (ON E S)
))
)
