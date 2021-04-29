(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE O)
(ON W O)
(ON A W)
(CLEAR R)
(HANDEMPTY)
(ON R A)
)
(:goal (and
(ON R A) (ON A W)
))
)
