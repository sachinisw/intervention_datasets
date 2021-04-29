(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON D P)
(ON A D)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C A) (ON A D)
))
)
