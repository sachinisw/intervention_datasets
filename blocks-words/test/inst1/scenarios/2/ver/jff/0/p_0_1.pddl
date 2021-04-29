(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR P)
(ONTABLE A)
(ONTABLE M)
(ONTABLE P)
(HOLDING U)

)
(:goal (and
(ON A M)(ON M P)
))
)
