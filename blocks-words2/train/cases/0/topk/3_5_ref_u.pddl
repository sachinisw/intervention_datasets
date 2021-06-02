(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(ON W A)
(CLEAR R)
(HANDEMPTY)
(ON R W)
)
(:goal (and
(ON R A) (ON A P)
))
)
