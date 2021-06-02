(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON A P)
(ON R A)
(CLEAR W)
(HANDEMPTY)
(ON W R)
)
(:goal (and
(ON W A)(ON A R)
))
)
