(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR M)
(ONTABLE C)
(ONTABLE M)
(ONTABLE R)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON C A)(ON A M)
))
)
