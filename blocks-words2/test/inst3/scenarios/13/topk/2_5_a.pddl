(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON W T)
(ON A W)
(CLEAR R)
(HANDEMPTY)
(ON R A)
)
(:goal (and
(ON R A)(ON A T)
))
)
