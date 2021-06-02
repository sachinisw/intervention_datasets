(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(ON P E)
(CLEAR U)
(HANDEMPTY)
(ON U P)

)
(:goal (and
(ON R U)(ON U P)
))
)
