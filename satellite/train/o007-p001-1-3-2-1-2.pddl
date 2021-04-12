(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	image1
	thermograph0
	GroundStation0
	Star1
	Planet2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(mode image1)
	(mode thermograph0)
	(direction GroundStation0)
	(direction Star1)
	(direction Planet2)
)
(:goal (and
	(have_image Star1 thermograph0)
	(have_image Planet2 image1)
))

)
