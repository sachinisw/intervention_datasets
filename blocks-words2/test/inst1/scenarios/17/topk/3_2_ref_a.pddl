(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE E)
(ONTABLE M)
(CLEAR L)
(ON L E)
(HOLDING A)
)
(:goal (and
(ON A L)(ON L M)
))
)
