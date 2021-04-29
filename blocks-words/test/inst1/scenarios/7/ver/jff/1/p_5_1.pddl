(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON M E)
(ON A M)
(CLEAR C)
(HANDEMPTY)
(ON C A)

)
(:goal (and
(ON A M)(ON M E)
))
)
