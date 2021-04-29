(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON U E)
(ON A U)
(CLEAR R)
(HANDEMPTY)
(ON R A)

)
(:goal (and
(ON R A)(ON A E)
))
)
