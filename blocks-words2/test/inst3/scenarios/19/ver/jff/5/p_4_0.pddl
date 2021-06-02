(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR W)
(ON W A)
(HOLDING M)

)
(:goal (and
(ON W A)(ON A M)
))
)
