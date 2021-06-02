(define (problem blocks_words)
	(:domain blocks)
(:init
(ONTABLE M)
(ON O M)
(ON H O)
(CLEAR W)
(HANDEMPTY)
(ON W H)
)
(:goal (and
(ON W O) (ON O M)
))
)
