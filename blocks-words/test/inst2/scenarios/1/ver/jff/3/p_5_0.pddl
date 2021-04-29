(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON U T)
(ON A U)
(CLEAR R)
(HANDEMPTY)
(ON R A)

)
(:goal (and
(ON R A)(ON A T)
))
)
