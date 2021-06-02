(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR P)
(ON P A)
(HOLDING M)
)
(:goal (and
(ON P A)(ON A M)
))
)
