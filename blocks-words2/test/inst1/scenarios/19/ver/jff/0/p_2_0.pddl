(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(CLEAR M)
(ON M R)
(HOLDING A)

)
(:goal (and
(ON C A)(ON A M)
))
)
