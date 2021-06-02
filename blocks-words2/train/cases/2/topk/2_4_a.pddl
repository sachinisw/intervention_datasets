(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON D R)
(CLEAR A)
(ON A D)
(HOLDING W)
)
(:goal (and
(ON W A)(ON A D)
))
)
