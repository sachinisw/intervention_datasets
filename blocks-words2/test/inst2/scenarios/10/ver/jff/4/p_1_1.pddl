(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)
(CLEAR S)
(HANDEMPTY)
(ON S T)

)
(:goal (and
(ON H E)(ON E S)
))
)
