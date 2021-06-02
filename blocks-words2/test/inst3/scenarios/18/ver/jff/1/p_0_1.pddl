(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR W)
(ONTABLE A)
(ONTABLE M)
(ONTABLE W)
(HOLDING R)

)
(:goal (and
(ON M A)(ON A R)
))
)
