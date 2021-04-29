(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON A E)
(ON U A)
(CLEAR R)
(HANDEMPTY)
(ON R U)

)
(:goal (and
(ON R A)(ON A E)
))
)
