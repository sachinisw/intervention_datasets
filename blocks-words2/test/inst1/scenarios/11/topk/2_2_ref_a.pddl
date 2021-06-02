(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(ONTABLE E)
(ONTABLE M)
(CLEAR U)
(ON U E)
(HOLDING L)
)
(:goal (and
(ON M U)(ON U L)
))
)
