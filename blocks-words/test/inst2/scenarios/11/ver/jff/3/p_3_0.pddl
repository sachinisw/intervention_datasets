(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(ON U T)
(CLEAR H)
(HANDEMPTY)
(ON H U)

)
(:goal (and
(ON R U)(ON U T)
))
)
