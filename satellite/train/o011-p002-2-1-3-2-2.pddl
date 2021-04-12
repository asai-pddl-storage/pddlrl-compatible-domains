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
	GroundStation1
	Star0
	Star2
	Phenomenon3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(mode spectrograph0)
	(mode thermograph1)
	(mode infrared2)
	(direction GroundStation1)
	(direction Star0)
	(direction Star2)
	(direction Phenomenon3)
)
(:goal (and
	(have_image Star2 infrared2)
	(have_image Phenomenon3 spectrograph0)
))

)
