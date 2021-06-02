(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(ON C A)
(CLEAR R)
(HANDEMPTY)
(ON R C)
)
(:goal (and
(ON C A) (ON A P)
))
)
