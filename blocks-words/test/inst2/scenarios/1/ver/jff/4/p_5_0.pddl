(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON A T)
(ON U A)
(CLEAR R)
(HANDEMPTY)
(ON R U)

)
(:goal (and
(ON R A)(ON A T)
))
)
