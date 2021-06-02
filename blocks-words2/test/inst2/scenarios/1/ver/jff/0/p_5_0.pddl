(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON C T)
(ON U C)
(CLEAR R)
(HANDEMPTY)
(ON R U)

)
(:goal (and
(ON R U)(ON U C)
))
)
