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
(ON L U)(ON U M)
))
)
