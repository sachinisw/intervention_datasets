(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR T)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(HOLDING C)

)
(:goal (and
(ON A C)(ON C T)
))
)
