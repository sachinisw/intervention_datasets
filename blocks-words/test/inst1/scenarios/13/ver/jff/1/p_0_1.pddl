(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR R)
(ONTABLE A)
(ONTABLE C)
(ONTABLE R)
(HOLDING U)

)
(:goal (and
(ON C U)(ON U R)
))
)
