(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON E R)
(ON A E)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C E)(ON E A)
))
)
