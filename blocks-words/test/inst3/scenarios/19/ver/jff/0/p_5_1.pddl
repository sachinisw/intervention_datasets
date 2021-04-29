(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON R E)
(ON A R)
(CLEAR W)
(HANDEMPTY)
(ON W A)

)
(:goal (and
(ON W A)(ON A R)
))
)
