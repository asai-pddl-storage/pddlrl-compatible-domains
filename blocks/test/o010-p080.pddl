

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b9)
(on b3 b6)
(on b4 b1)
(on-table b5)
(on-table b6)
(on b7 b2)
(on-table b8)
(on b9 b10)
(on b10 b3)
(clear b4)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b5)
(on b3 b6)
(on b5 b7)
(on b6 b9)
(on b7 b8)
(on b8 b10)
(on b9 b1))
)
)


