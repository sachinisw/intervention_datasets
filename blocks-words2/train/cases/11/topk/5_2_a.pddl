(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR D)
(ON D E)
(HOLDING P)
)
(:goal (and
(ON A P)(ON P E)
))
)
