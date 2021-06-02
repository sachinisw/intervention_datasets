(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON P R)
(ON U P)
(CLEAR C)
(HANDEMPTY)
(ON C U)

)
(:goal (and
(ON C U)(ON U R)
))
)
