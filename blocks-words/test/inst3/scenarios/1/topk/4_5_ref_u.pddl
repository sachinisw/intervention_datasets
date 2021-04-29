(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON E M)
(ON A E)
(CLEAR H)
(HANDEMPTY)
(ON H A)
)
(:goal (and
(ON H E) (ON E M)
))
)
