(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE R)
(CLEAR A)
(ON A R)
(HOLDING O)
)
(:goal (and
(ON C A)(ON A R)
))
)
