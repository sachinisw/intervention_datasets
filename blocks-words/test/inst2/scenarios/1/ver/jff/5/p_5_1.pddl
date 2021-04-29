(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON T A)
(ON U T)
(CLEAR R)
(HANDEMPTY)
(ON R U)

)
(:goal (and
(ON R U)(ON U T)
))
)
