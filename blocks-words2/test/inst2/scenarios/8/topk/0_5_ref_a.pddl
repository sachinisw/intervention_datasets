(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE A)
(ON U A)
(ON R U)
(CLEAR T)
(HANDEMPTY)
(ON T R)
)
(:goal (and
(ON T R)(ON R A)
))
)
