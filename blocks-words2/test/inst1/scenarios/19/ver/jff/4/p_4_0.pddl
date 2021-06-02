(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR C)
(ON C A)
(HOLDING M)

)
(:goal (and
(ON C A)(ON A M)
))
)
