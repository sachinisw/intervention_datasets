(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING W)

)
(:goal (and
(ON W A)(ON A R)
))
)
