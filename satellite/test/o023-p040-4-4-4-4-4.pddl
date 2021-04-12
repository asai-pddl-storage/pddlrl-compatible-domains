(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	satellite2
	instrument4
	satellite3
	instrument5
	instrument6
	thermograph3
	spectrograph1
	infrared2
	thermograph0
	Star2
	Star0
	GroundStation3
	Star1
	Phenomenon4
	Phenomenon5
	Planet6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon4)
	(mode thermograph3)
	(mode spectrograph1)
	(mode infrared2)
	(mode thermograph0)
	(direction Star2)
	(direction Star0)
	(direction GroundStation3)
	(direction Star1)
	(direction Phenomenon4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 infrared2)
	(have_image Phenomenon7 spectrograph1)
))

)
