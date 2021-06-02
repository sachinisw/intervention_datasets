(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON M R)
(ON A M)
(CLEAR W)
(HANDEMPTY)
(ON W A)

)
(:goal (and
(ON W A)(ON A M)
))
)
