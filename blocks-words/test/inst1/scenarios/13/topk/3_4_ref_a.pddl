(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON R A)
(CLEAR U)
(ON U R)
(HOLDING C)
)
(:goal (and
(ON C A)(ON A R)
))
)
