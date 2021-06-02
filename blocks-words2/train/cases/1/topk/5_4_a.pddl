(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON R W)
(CLEAR A)
(ON A R)
(HOLDING C)
)
(:goal (and
(ON W A)(ON A R)
))
)
