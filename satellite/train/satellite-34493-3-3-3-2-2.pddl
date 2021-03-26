(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Star3 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Planet2 infrared0)
	(have_image Star3 spectrograph2)
))

)