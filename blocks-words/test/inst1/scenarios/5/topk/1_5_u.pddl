(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON U M)
(ON R U)
(CLEAR L)
(HANDEMPTY)
(ON L R)
)
(:goal (and
(ON R U) (ON U M)
))
)
