(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	spectrograph3 - mode
	infrared1 - mode
	spectrograph0 - mode
	infrared4 - mode
	spectrograph5 - mode
	image2 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star1 - direction
	Star5 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument4 spectrograph5)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument8 spectrograph3)
	(supports instrument8 image2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph5)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument10 infrared1)
	(supports instrument10 image2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star5)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared4)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph5)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star0)
	(supports instrument16 image2)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(have_image Planet6 infrared1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Planet9 infrared4)
	(have_image Star10 infrared1)
))

)
