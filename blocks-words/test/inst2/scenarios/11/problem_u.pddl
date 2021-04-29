(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE H)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
(ON H U)(ON U T)
))
)
