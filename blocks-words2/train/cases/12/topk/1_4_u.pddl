(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE P)
(ON D P)
(CLEAR A)
(ON A D)
(HOLDING R)
)
(:goal (and
(ON R A) (ON A D)
))
)
