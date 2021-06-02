(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON A W)
(ON R A)
(CLEAR T)
(HANDEMPTY)
(ON T R)

)
(:goal (and
(ON R A)(ON A W)
))
)
