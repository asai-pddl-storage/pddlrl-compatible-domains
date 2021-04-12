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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite5 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	spectrograph5 - mode
	infrared3 - mode
	infrared2 - mode
	image1 - mode
	infrared4 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph5)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument6 image1)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared3)
	(supports instrument7 infrared4)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared3)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph5)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared4)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(supports instrument15 spectrograph5)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 infrared3)
	(supports instrument16 image1)
	(supports instrument16 spectrograph5)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star0)
	(supports instrument19 infrared4)
	(supports instrument19 spectrograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star1)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
)
(:goal (and
	(have_image Star6 spectrograph0)
	(have_image Star6 infrared3)
	(have_image Star7 spectrograph0)
	(have_image Star7 spectrograph5)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 infrared4)
	(have_image Star10 spectrograph5)
	(have_image Star10 infrared2)
	(have_image Phenomenon11 spectrograph0)
))

)