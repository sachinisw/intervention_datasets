(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE C)
(ON R C)
(CLEAR A)
(ON A R)
(HOLDING O)
)
(:goal (and
(ON C A)(ON A R)
))
)
