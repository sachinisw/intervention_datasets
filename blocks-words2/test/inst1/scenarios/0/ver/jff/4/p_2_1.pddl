(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE L)
(ONTABLE P)
(CLEAR R)
(ON R L)
(HOLDING A)

)
(:goal (and
(ON P A)(ON A L)
))
)
