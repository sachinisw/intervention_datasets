(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE T)
(ON E T)
(ON R E)
(CLEAR W)
(HANDEMPTY)
(ON W R)

)
(:goal (and
(ON W E)(ON E T)
))
)
