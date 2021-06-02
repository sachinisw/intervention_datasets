(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON U T)
(ON C U)
(CLEAR R)
(HANDEMPTY)
(ON R C)

)
(:goal (and
(ON R U)(ON U C)
))
)
