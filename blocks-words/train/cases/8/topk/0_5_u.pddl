(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON W O)
(ON A W)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C A) (ON A W)
))
)
