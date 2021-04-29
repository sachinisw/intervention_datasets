(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON P A)
(CLEAR E)
(ON E P)
(HOLDING R)
)
(:goal (and
(ON R A)(ON A P)
))
)
