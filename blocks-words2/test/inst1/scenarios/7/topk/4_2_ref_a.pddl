(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR P)
(ON P E)
(HOLDING M)
)
(:goal (and
(ON A M)(ON M P)
))
)
