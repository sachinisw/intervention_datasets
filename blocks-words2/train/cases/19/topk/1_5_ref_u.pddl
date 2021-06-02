(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON O A)
(CLEAR C)
(HANDEMPTY)
(ON C O)
)
(:goal (and
(ON O A) (ON A R)
))
)
