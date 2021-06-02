(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON P R)
(ON A P)
(CLEAR C)
(HANDEMPTY)
(ON C A)
)
(:goal (and
(ON C A) (ON A P)
))
)
