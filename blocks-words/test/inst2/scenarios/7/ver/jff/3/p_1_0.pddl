(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(ONTABLE E)
(ONTABLE H)
(ONTABLE U)
(CLEAR T)
(HANDEMPTY)
(ON T U)

)
(:goal (and
(ON H U)(ON U T)
))
)
