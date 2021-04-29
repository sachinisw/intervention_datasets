(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE A)
(ONTABLE C)
(ON R A)
(CLEAR U)
(HANDEMPTY)
(ON U R)

)
(:goal (and
(ON C U)(ON U R)
))
)
