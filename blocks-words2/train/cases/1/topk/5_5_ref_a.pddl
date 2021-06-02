(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE W)
(ON R W)
(ON A R)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON W A)(ON A R)
))
)
