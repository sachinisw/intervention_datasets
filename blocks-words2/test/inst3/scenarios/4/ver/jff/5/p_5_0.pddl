(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(ON W E)
(CLEAR R)
(HANDEMPTY)
(ON R W)

)
(:goal (and
(ON W E)(ON E R)
))
)
