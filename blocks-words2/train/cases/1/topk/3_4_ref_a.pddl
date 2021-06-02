(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON P R)
(CLEAR A)
(ON A P)
(HOLDING W)
)
(:goal (and
(ON W A)(ON A R)
))
)
