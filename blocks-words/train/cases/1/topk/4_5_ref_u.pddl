(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON W A)
(CLEAR C)
(HANDEMPTY)
(ON C W)
)
(:goal (and
(ON C A) (ON A R)
))
)
