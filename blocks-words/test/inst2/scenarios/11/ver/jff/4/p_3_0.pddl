(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(ON R T)
(CLEAR U)
(HANDEMPTY)
(ON U R)

)
(:goal (and
(ON R U)(ON U T)
))
)
