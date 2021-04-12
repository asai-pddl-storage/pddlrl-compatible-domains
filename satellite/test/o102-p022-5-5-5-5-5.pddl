(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	spectrograph1 - mode
	spectrograph4 - mode
	infrared3 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument9 spectrograph4)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star1)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(have_image Phenomenon5 spectrograph4)
	(have_image Phenomenon6 spectrograph4)
	(have_image Planet7 spectrograph1)
	(have_image Star8 thermograph0)
	(have_image Star9 spectrograph1)
))

)
