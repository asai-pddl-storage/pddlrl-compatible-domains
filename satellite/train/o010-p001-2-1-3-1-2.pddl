(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	thermograph0
	thermograph2
	image1
	GroundStation0
	Phenomenon1
	Planet2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(mode thermograph0)
	(mode thermograph2)
	(mode image1)
	(direction GroundStation0)
	(direction Phenomenon1)
	(direction Planet2)
)
(:goal (and
	(have_image Phenomenon1 image1)
	(have_image Planet2 thermograph0)
))

)
