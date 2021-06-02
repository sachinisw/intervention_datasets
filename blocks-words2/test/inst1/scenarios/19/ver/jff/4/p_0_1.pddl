(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR M)
(CLEAR R)
(ONTABLE C)
(ONTABLE M)
(ONTABLE R)
(HOLDING A)

)
(:goal (and
(ON C A)(ON A R)
))
)
