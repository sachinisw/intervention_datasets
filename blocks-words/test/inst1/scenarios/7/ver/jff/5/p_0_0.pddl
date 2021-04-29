(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR M)
(ONTABLE A)
(ONTABLE E)
(ONTABLE M)
(HOLDING C)

)
(:goal (and
(ON A C)(ON C E)
))
)
