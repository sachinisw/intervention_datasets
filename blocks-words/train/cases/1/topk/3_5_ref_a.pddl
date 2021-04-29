(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON W R)
(ON A W)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON W A)(ON A R)
))
)
