(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON W P)
(ON A W)
(CLEAR R)
(HANDEMPTY)
(ON R A)
)
(:goal (and
(ON R A) (ON A P)
))
)
