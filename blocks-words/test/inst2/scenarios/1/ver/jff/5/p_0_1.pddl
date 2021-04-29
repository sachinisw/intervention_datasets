(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR U)
(ONTABLE A)
(ONTABLE R)
(ONTABLE U)
(HOLDING T)

)
(:goal (and
(ON R U)(ON U T)
))
)
