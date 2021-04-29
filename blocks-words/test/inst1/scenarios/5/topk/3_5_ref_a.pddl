(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON L M)
(ON U L)
(CLEAR R)
(HANDEMPTY)
(ON R U)
)
(:goal (and
(ON L U)(ON U M)
))
)
