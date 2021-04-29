(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE R)
(CLEAR T)
(ON T R)
(HOLDING U)

)
(:goal (and
(ON R U)(ON U T)
))
)
