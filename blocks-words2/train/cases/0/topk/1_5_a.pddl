(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON D A)
(CLEAR R)
(HANDEMPTY)
(ON R D)
)
(:goal (and
(ON R A)(ON A W)
))
)
