(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR U)
(ON U E)
(HOLDING R)

)
(:goal (and
(ON R U)(ON U E)
))
)
