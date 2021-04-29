(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(ONTABLE H)
(ONTABLE R)
(ON T R)
(CLEAR U)
(HANDEMPTY)
(ON U T)

)
(:goal (and
(ON R U)(ON U T)
))
)
