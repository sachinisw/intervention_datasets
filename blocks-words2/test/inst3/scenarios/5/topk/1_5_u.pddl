(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON M A)
(CLEAR R)
(HANDEMPTY)
(ON R M)
)
(:goal (and
(ON R A) (ON A T)
))
)
