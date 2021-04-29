(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON E A)
(CLEAR P)
(ON P E)
(HOLDING O)
)
(:goal (and
(ON A P)(ON P E)
))
)
