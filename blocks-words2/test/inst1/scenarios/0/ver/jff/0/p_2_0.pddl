(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE L)
(ONTABLE P)
(CLEAR A)
(ON A L)
(HOLDING R)

)
(:goal (and
(ON P A)(ON A R)
))
)
