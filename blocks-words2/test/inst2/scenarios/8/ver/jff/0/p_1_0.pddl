(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(CLEAR T)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(CLEAR U)
(HANDEMPTY)
(ON U A)

)
(:goal (and
(ON T R)(ON R A)
))
)
