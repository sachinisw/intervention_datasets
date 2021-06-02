(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR M)
(ON M A)
(HOLDING W)

)
(:goal (and
(ON W A)(ON A R)
))
)
