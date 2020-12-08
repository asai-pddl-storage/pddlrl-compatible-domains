(define (problem citycar-2-3-3)
(:domain citycar)
(:objects  
junction0-0 junction0-1 junction0-2 
junction1-0 junction1-1 junction1-2 - junction
car0 car1 car2 - car
garage0 garage1 garage2 - garage
road0 road1 road2 road3 - road
)
(:init
(same_line junction0-0 junction0-1)
(same_line junction0-1 junction0-0)
(same_line junction0-1 junction0-2)
(same_line junction0-2 junction0-1)
(same_line junction1-0 junction1-1)
(same_line junction1-1 junction1-0)
(same_line junction1-1 junction1-2)
(same_line junction1-2 junction1-1)
(same_line junction0-0 junction1-0)
(same_line junction1-0 junction0-0)
(same_line junction0-1 junction1-1)
(same_line junction1-1 junction0-1)
(same_line junction0-2 junction1-2)
(same_line junction1-2 junction0-2)
(diagonal junction0-0 junction1-1)
(diagonal junction1-1 junction0-0)
(diagonal junction0-1 junction1-0)
(diagonal junction1-0 junction0-1)
(diagonal junction0-1 junction1-2)
(diagonal junction1-2 junction0-1)
(diagonal junction0-2 junction1-1)
(diagonal junction1-1 junction0-2)
(clear junction0-0)
(clear junction0-1)
(clear junction0-2)
(clear junction1-0)
(clear junction1-1)
(clear junction1-2)
(at_garage garage0 junction0-2)
(at_garage garage1 junction0-0)
(at_garage garage2 junction0-2)
(starting car0 garage2)
(starting car1 garage1)
(starting car2 garage1)
(= (total-cost) 0)
)
(:goal
(and
(arrived car0 junction1-1)
(arrived car1 junction1-1)
(arrived car2 junction1-0)
)
)
)
