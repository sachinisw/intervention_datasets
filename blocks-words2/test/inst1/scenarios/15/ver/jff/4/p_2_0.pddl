(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE U)
(CLEAR E)
(ON E U)
(HOLDING P)

)
(:goal (and
(ON A P)(ON P U)
))
)
