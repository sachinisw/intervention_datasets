(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON M R)
(ON E M)
(CLEAR H)
(HANDEMPTY)
(ON H E)
)
(:goal (and
(ON H E)(ON E R)
))
)
