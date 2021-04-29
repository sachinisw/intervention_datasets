(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR P)
(CLEAR R)
(ONTABLE M)
(ONTABLE P)
(ONTABLE R)
(HOLDING A)

)
(:goal (and
(ON P A)(ON A M)
))
)
