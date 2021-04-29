(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE R)
(ON A R)
(ON M A)
(CLEAR P)
(HANDEMPTY)
(ON P M)

)
(:goal (and
(ON P A)(ON A M)
))
)
