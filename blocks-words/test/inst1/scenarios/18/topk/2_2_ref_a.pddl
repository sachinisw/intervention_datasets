(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR P)
(ONTABLE P)
(ONTABLE R)
(CLEAR M)
(ON M R)
(HOLDING A)
)
(:goal (and
(ON P A)(ON A M)
))
)
