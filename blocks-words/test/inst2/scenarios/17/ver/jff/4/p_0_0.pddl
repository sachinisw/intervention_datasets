(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR T)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)
(HOLDING C)

)
(:goal (and
(ON T E)(ON E C)
))
)
