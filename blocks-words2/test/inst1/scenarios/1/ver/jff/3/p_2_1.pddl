(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE M)
(ONTABLE P)
(CLEAR C)
(ON C M)
(HOLDING A)

)
(:goal (and
(ON P A)(ON A M)
))
)
