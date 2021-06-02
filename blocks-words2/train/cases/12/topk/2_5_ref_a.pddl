(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON A D)
(ON R A)
(CLEAR P)
(HANDEMPTY)
(ON P R)
)
(:goal (and
(ON R A)(ON A P)
))
)
