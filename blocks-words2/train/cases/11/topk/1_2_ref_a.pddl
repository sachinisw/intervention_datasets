(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE D)
(CLEAR E)
(ON E D)
(HOLDING P)
)
(:goal (and
(ON A P)(ON P E)
))
)
