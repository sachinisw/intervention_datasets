(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(CLEAR M)
(ON M A)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A M)
))
)
