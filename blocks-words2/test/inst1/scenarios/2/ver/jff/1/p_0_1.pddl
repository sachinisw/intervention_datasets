(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR P)
(ONTABLE A)
(ONTABLE E)
(ONTABLE P)
(HOLDING M)

)
(:goal (and
(ON A M)(ON M P)
))
)
