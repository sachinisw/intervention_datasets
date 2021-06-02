(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(CLEAR C)
(ON C T)
(HOLDING U)

)
(:goal (and
(ON R U)(ON U T)
))
)
