(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	infrared2
	spectrograph0
	thermograph1
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
	(instrument instrument1)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
	(mode infrared2)
	(mode spectrograph0)
	(mode thermograph1)
	(direction GroundStation1)
	(direction Star0)
	(direction Star2)
	(direction Phenomenon3)
)
(:goal (and
	(have_image Phenomenon3 spectrograph0)
))

)
