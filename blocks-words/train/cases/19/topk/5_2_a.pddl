(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR O)
(ONTABLE C)
(ONTABLE O)
(CLEAR R)
(ON R C)
(HOLDING A)
)
(:goal (and
(ON C A)(ON A R)
))
)
