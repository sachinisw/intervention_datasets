(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON M A)
(ON E M)
(CLEAR H)
(HANDEMPTY)
(ON H E)
)
(:goal (and
(ON H A)(ON A M)
))
)
