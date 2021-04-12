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
	instrument8
	satellite3
	instrument9
	instrument10
	image3
	infrared1
	image2
	spectrograph0
	GroundStation1
	Star0
	Star3
	GroundStation2
	Planet4
	Planet5
	Star6
	Planet7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image3)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 image2)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(mode image3)
	(mode infrared1)
	(mode image2)
	(mode spectrograph0)
	(direction GroundStation1)
	(direction Star0)
	(direction Star3)
	(direction GroundStation2)
	(direction Planet4)
	(direction Planet5)
	(direction Star6)
	(direction Planet7)
)
(:goal (and
	(have_image Planet4 image2)
	(have_image Planet5 image2)
	(have_image Planet7 image3)
))

)
