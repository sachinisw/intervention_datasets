(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE R)
(CLEAR L)
(ON L R)
(HOLDING A)

)
(:goal (and
(ON P A)(ON A R)
))
)
