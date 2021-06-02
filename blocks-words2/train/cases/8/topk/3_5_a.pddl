(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON D W)
(ON O D)
(CLEAR C)
(HANDEMPTY)
(ON C O)
)
(:goal (and
(ON C O)(ON O W)
))
)
