(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	instrument6
	instrument7
	satellite2
	instrument8
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	infrared0
	spectrograph1
	infrared2
	image3
	Star2
	GroundStation3
	GroundStation0
	GroundStation1
	Planet4
	Planet5
	Star6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 spectrograph1)
	(supports instrument5 image3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 image3)
	(supports instrument8 infrared2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 infrared2)
	(supports instrument11 image3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 image3)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(mode infrared0)
	(mode spectrograph1)
	(mode infrared2)
	(mode image3)
	(direction Star2)
	(direction GroundStation3)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction Planet4)
	(direction Planet5)
	(direction Star6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Planet4 image3)
	(have_image Planet5 infrared2)
	(have_image Star6 image3)
	(have_image Phenomenon7 infrared2)
))

)
