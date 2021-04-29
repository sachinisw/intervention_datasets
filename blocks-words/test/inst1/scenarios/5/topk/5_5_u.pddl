(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON U M)
(ON L U)
(CLEAR R)
(HANDEMPTY)
(ON R L)
)
(:goal (and
(ON R U) (ON U M)
))
)
