(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	infrared1
	image2
	spectrograph3
	infrared0
	GroundStation1
	Star3
	Star2
	GroundStation0
	Planet4
	Phenomenon5
	Star6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 image2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star2)
	(instrument instrument10)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(mode infrared1)
	(mode image2)
	(mode spectrograph3)
	(mode infrared0)
	(direction GroundStation1)
	(direction Star3)
	(direction Star2)
	(direction GroundStation0)
	(direction Planet4)
	(direction Phenomenon5)
	(direction Star6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Phenomenon5 spectrograph3)
	(have_image Star6 infrared0)
))

)
