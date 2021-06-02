(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON L R)
(CLEAR A)
(ON A L)
(HOLDING P)

)
(:goal (and
(ON P A)(ON A R)
))
)
