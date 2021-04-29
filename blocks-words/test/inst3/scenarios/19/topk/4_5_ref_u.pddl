(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON E A)
(CLEAR W)
(HANDEMPTY)
(ON W E)
)
(:goal (and
(ON W A) (ON A R)
))
)
