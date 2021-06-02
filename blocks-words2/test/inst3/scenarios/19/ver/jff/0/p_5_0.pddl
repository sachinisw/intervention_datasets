(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON R M)
(ON A R)
(CLEAR W)
(HANDEMPTY)
(ON W A)

)
(:goal (and
(ON W A)(ON A M)
))
)
