(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON U T)
(ON R U)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON R U)(ON U T)
))
)
