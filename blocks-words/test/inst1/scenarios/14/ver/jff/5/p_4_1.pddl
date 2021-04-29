(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE E)
(ON R E)
(CLEAR U)
(ON U R)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U E)
))
)
