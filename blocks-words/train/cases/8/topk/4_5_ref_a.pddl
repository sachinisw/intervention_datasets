(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON O A)
(CLEAR C)
(HANDEMPTY)
(ON C O)
)
(:goal (and
(ON C O)(ON O W)
))
)
