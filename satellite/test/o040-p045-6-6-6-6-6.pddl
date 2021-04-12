(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	satellite2
	instrument3
	instrument4
	instrument5
	instrument6
	satellite3
	instrument7
	instrument8
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	instrument13
	satellite5
	instrument14
	instrument15
	infrared1
	spectrograph0
	spectrograph2
	thermograph3
	infrared4
	thermograph5
	Star2
	Star3
	Star5
	GroundStation4
	GroundStation0
	Star1
	Planet6
	Phenomenon7
	Planet8
	Planet9
	Phenomenon10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star5)
	(instrument instrument5)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 infrared4)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star5)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph5)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 infrared4)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared4)
	(supports instrument11 thermograph5)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation4)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph5)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(satellite satellite5)
	(instrument instrument14)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation4)
	(instrument instrument15)
	(supports instrument15 thermograph5)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(mode infrared1)
	(mode spectrograph0)
	(mode spectrograph2)
	(mode thermograph3)
	(mode infrared4)
	(mode thermograph5)
	(direction Star2)
	(direction Star3)
	(direction Star5)
	(direction GroundStation4)
	(direction GroundStation0)
	(direction Star1)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Planet11)
)
(:goal (and
	(have_image Planet6 infrared4)
	(have_image Phenomenon7 thermograph3)
	(have_image Planet8 thermograph3)
	(have_image Planet9 infrared4)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon10 thermograph5)
	(have_image Planet11 infrared1)
	(have_image Planet11 thermograph3)
))

)
