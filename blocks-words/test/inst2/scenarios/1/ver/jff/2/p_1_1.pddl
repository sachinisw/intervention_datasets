(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(CLEAR U)
(HANDEMPTY)
(ON U T)

)
(:goal (and
(ON R U)(ON U T)
))
)
