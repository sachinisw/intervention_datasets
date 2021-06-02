(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON P R)
(CLEAR A)
(ON A P)
(HOLDING D)
)
(:goal (and
(ON D A)(ON A P)
))
)
