(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR S)
(ONTABLE A)
(ONTABLE R)
(ONTABLE S)
(HOLDING T)

)
(:goal (and
(ON S A)(ON A R)
))
)
