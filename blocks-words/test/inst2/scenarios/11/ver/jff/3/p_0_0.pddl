(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR R)
(CLEAR T)
(ONTABLE H)
(ONTABLE R)
(ONTABLE T)
(HOLDING U)

)
(:goal (and
(ON R U)(ON U T)
))
)
