(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON C A)
(CLEAR W)
(HANDEMPTY)
(ON W C)
)
(:goal (and
(ON W A)(ON A R)
))
)
