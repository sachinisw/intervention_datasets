(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON P R)
(CLEAR A)
(ON A P)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A R)
))
)
