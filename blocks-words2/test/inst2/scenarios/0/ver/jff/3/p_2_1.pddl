(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(CLEAR A)
(ON A T)
(HOLDING C)

)
(:goal (and
(ON C A)(ON A T)
))
)
