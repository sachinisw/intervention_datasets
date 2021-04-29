(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE T)
(CLEAR R)
(ON R T)
(HOLDING U)

)
(:goal (and
(ON R U)(ON U T)
))
)
