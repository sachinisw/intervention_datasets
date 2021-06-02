(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE P)
(ONTABLE R)
(CLEAR A)
(ON A P)
(HOLDING W)
)
(:goal (and
(ON R A)(ON A W)
))
)
