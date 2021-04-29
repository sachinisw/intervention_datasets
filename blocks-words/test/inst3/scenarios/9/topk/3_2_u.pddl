(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(CLEAR O)
(ON O E)
(HOLDING H)
)
(:goal (and
(ON R O) (ON O E)
))
)
