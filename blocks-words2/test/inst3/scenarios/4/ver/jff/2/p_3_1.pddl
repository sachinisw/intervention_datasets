(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE T)
(ON E T)
(CLEAR W)
(HANDEMPTY)
(ON W E)

)
(:goal (and
(ON W E)(ON E T)
))
)
