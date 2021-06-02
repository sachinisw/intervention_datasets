(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(CLEAR U)
(ON U T)
(HOLDING C)

)
(:goal (and
(ON R U)(ON U T)
))
)
