(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(ON U T)
(CLEAR E)
(HANDEMPTY)
(ON E U)

)
(:goal (and
(ON H U)(ON U T)
))
)
