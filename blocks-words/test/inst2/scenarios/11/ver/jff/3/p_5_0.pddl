(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON U T)
(ON H U)
(CLEAR R)
(HANDEMPTY)
(ON R H)

)
(:goal (and
(ON R U)(ON U T)
))
)
