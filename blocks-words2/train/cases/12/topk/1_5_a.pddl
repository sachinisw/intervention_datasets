(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON D P)
(ON A D)
(CLEAR R)
(HANDEMPTY)
(ON R A)
)
(:goal (and
(ON R A)(ON A P)
))
)
