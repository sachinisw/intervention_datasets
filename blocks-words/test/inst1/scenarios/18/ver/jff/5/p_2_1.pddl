(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE M)
(ONTABLE P)
(CLEAR R)
(ON R M)
(HOLDING A)

)
(:goal (and
(ON P A)(ON A R)
))
)
