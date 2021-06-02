(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR T)
(ONTABLE A)
(ONTABLE E)
(ONTABLE T)
(HOLDING C)

)
(:goal (and
(ON A C)(ON C T)
))
)
