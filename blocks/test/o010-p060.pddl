

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b7)
(on b3 b2)
(on b4 b8)
(on-table b5)
(on b6 b10)
(on-table b7)
(on b8 b5)
(on b9 b4)
(on-table b10)
(clear b1)
(clear b3)
(clear b6)
)
(:goal
(and
(on b1 b6)
(on b2 b9)
(on b4 b10)
(on b6 b2)
(on b7 b3)
(on b8 b1)
(on b9 b4)
(on b10 b5))
)
)


