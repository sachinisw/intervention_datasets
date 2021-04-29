(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR C)
(ON C A)
(HOLDING O)
)
(:goal (and
(ON C A)(ON A R)
))
)
