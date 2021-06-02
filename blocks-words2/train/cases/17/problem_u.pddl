(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR R)
(ONTABLE R)
(CLEAR W)
(ONTABLE W)
(CLEAR O)
(ONTABLE O)

)
(:goal (and
(ON O W),(ON W R)
))
)
