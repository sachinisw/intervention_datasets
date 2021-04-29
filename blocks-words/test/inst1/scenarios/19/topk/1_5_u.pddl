(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON C A)
(CLEAR U)
(HANDEMPTY)
(ON U C)
)
(:goal (and
(ON C A) (ON A R)
))
)
