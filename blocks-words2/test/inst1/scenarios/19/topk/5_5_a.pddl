(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON R M)
(ON A R)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C A)(ON A M)
))
)
