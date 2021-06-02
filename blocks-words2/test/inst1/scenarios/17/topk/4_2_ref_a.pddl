(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(ONTABLE A)
(ONTABLE E)
(CLEAR L)
(ON L E)
(HOLDING M)
)
(:goal (and
(ON A L)(ON L M)
))
)
