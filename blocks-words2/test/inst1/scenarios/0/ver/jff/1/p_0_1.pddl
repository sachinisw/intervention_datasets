(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(CLEAR P)
(CLEAR R)
(ONTABLE L)
(ONTABLE P)
(ONTABLE R)
(HOLDING A)

)
(:goal (and
(ON P A)(ON A L)
))
)
