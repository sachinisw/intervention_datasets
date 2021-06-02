(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON P W)
(ON A P)
(CLEAR R)
(HANDEMPTY)
(ON R A)
)
(:goal (and
(ON R A) (ON A P)
))
)
