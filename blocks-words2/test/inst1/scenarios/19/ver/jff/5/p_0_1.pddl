(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR M)
(ONTABLE A)
(ONTABLE C)
(ONTABLE M)
(HOLDING R)

)
(:goal (and
(ON C A)(ON A R)
))
)
