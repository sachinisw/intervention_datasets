(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(ON R A)
(CLEAR E)
(HANDEMPTY)
(ON E R)
)
(:goal (and
(ON E A)(ON A R)
))
)
