(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR L)
(CLEAR P)
(ONTABLE A)
(ONTABLE L)
(ONTABLE P)
(HOLDING C)

)
(:goal (and
(ON P A)(ON A L)
))
)
