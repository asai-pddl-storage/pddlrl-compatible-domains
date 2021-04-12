(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	spectrograph0
	GroundStation0
	Phenomenon1
	Star2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(mode spectrograph0)
	(direction GroundStation0)
	(direction Phenomenon1)
	(direction Star2)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
))

)
