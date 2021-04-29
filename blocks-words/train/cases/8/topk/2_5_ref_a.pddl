(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON O W)
(ON A O)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C O)(ON O W)
))
)
