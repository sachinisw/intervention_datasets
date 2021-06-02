(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON D A)
(CLEAR W)
(HANDEMPTY)
(ON W D)
)
(:goal (and
(ON W A)(ON A D)
))
)
