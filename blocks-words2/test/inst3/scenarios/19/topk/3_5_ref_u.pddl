(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON M A)
(CLEAR W)
(HANDEMPTY)
(ON W M)
)
(:goal (and
(ON W A) (ON A R)
))
)
