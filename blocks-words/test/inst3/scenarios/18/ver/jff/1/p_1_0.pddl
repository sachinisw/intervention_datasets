(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(ONTABLE A)
(ONTABLE M)
(ONTABLE O)
(CLEAR R)
(HANDEMPTY)
(ON R O)

)
(:goal (and
(ON O A)(ON A R)
))
)
