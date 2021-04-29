(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR U)
(ONTABLE H)
(ONTABLE T)
(ONTABLE U)
(CLEAR R)
(HANDEMPTY)
(ON R T)

)
(:goal (and
(ON R U)(ON U T)
))
)
