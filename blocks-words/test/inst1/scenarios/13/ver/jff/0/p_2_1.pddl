(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE R)
(CLEAR U)
(ON U R)
(HOLDING C)

)
(:goal (and
(ON C U)(ON U R)
))
)
