(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(ONTABLE E)
(ONTABLE M)
(CLEAR L)
(ON L M)
(HOLDING A)

)
(:goal (and
(ON A L)(ON L E)
))
)
