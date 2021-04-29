(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR S)
(ONTABLE R)
(ONTABLE S)
(CLEAR A)
(ON A R)
(HOLDING T)

)
(:goal (and
(ON S A)(ON A R)
))
)
