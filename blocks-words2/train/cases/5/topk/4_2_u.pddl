(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE R)
(CLEAR P)
(ON P R)
(HOLDING A)
)
(:goal (and
(ON E A) (ON A P)
))
)
