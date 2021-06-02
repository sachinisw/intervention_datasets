(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON R T)
(ON A R)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C A)(ON A R)
))
)
