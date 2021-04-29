(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(CLEAR A)
(ON A T)
(HOLDING U)

)
(:goal (and
(ON R U)(ON U T)
))
)
