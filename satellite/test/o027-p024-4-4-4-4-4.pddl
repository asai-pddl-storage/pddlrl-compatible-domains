(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	infrared2
	infrared0
	spectrograph3
	thermograph1
	Star1
	Star3
	GroundStation0
	Star2
	Phenomenon4
	Star5
	Star6
	Planet7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 infrared0)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star2)
	(instrument instrument10)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(mode infrared2)
	(mode infrared0)
	(mode spectrograph3)
	(mode thermograph1)
	(direction Star1)
	(direction Star3)
	(direction GroundStation0)
	(direction Star2)
	(direction Phenomenon4)
	(direction Star5)
	(direction Star6)
	(direction Planet7)
)
(:goal (and
	(have_image Phenomenon4 infrared2)
	(have_image Star5 thermograph1)
	(have_image Star6 spectrograph3)
	(have_image Planet7 infrared2)
))

)
