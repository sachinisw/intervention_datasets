(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE R)
(ONTABLE S)
(CLEAR T)
(ON T R)
(HOLDING A)

)
(:goal (and
(ON S A)(ON A R)
))
)
