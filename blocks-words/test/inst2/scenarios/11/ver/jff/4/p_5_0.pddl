(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(ON U R)
(CLEAR H)
(HANDEMPTY)
(ON H U)

)
(:goal (and
(ON R U)(ON U T)
))
)
