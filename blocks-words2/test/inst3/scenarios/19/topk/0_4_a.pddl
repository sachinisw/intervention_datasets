(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON R M)
(CLEAR A)
(ON A R)
(HOLDING W)
)
(:goal (and
(ON W A)(ON A M)
))
)
