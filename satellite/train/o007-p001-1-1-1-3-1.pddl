(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	thermograph0
	Star0
	GroundStation1
	GroundStation2
	Phenomenon3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(mode thermograph0)
	(direction Star0)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Phenomenon3)
)
(:goal (and
	(have_image Phenomenon3 thermograph0)
))

)
