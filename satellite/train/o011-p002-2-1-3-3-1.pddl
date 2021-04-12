(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	spectrograph0
	thermograph1
	infrared2
	Star0
	GroundStation1
	Star2
	Planet3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(mode spectrograph0)
	(mode thermograph1)
	(mode infrared2)
	(direction Star0)
	(direction GroundStation1)
	(direction Star2)
	(direction Planet3)
)
(:goal (and
	(have_image Planet3 thermograph1)
))

)
