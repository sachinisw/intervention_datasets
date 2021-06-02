(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON M R)
(ON A M)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C A)(ON A M)
))
)
