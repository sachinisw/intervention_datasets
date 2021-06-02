(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE D)
(ON A D)
(ON P A)
(CLEAR R)
(HANDEMPTY)
(ON R P)
)
(:goal (and
(ON R A)(ON A P)
))
)
