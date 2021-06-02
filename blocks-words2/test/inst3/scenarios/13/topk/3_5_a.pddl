(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON T A)
(CLEAR R)
(HANDEMPTY)
(ON R T)
)
(:goal (and
(ON R A)(ON A T)
))
)
