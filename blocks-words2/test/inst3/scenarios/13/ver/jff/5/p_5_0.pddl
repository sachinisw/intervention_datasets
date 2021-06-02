(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON T W)
(ON A T)
(CLEAR R)
(HANDEMPTY)
(ON R A)

)
(:goal (and
(ON R A)(ON A T)
))
)
