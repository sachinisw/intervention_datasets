(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(CLEAR U)
(ON U T)
(HOLDING H)

)
(:goal (and
(ON H U)(ON U R)
))
)
