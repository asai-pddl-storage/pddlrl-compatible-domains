

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b5)
(on b4 b2)
(on b5 b4)
(on b6 b10)
(on b7 b8)
(on b8 b1)
(on b9 b6)
(on-table b10)
(clear b3)
(clear b9)
)
(:goal
(and
(on b1 b2)
(on b2 b8)
(on b3 b1)
(on b4 b9)
(on b5 b3)
(on b6 b5)
(on b7 b4)
(on b10 b7))
)
)


