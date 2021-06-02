(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR D)
(ON D A)
(HOLDING W)
)
(:goal (and
(ON W A)(ON A D)
))
)
