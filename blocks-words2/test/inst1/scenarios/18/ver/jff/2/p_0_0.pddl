(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR P)
(CLEAR R)
(ONTABLE A)
(ONTABLE P)
(ONTABLE R)
(HOLDING M)

)
(:goal (and
(ON P A)(ON A M)
))
)
