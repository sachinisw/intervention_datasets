(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON P R)
(ON A P)
(CLEAR E)
(HANDEMPTY)
(ON E A)
)
(:goal (and
(ON E A) (ON A P)
))
)
