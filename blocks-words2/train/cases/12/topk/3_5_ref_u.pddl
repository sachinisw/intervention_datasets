(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON P D)
(ON A P)
(CLEAR R)
(HANDEMPTY)
(ON R A)
)
(:goal (and
(ON R A) (ON A D)
))
)
