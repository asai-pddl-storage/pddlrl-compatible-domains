

.PHONY: instances build

all: instances

build: $(patsubst %.ros, %.bin, $(wildcard *.ros))
	$(MAKE) -C blocks
	$(MAKE) -C ferry
	$(MAKE) -C gripper
	$(MAKE) -C logistics
	$(MAKE) -C satellite
	$(MAKE) -C parking
	$(MAKE) -C miconic
	$(MAKE) -C visitall

%.bin: %.ros
	@which ros || (echo "Failed to find Roswell Common Lisp implemententation manager. Find information at https://github.com/roswell/roswell/wiki/Installation" ; exit 1)
	ros dump --disable-compression executable $<
	mv $* $@

instances: build
	cd parking ; ./generate-test-train-instances-pddlrl.sh
	cd miconic ; ./generate-test-train-instances-pddlrl.sh
	cd visitall ; ./generate-test-train-instances-pddlrl.sh
	cd blocks ; ./generate-test-train-instances-pddlrl.sh
	cd ferry ; ./generate-test-train-instances-pddlrl.sh
	cd gripper ; ./generate-test-train-instances-pddlrl.sh
	cd logistics ; ./generate-test-train-instances-pddlrl.sh
	cd satellite ; ./generate-test-train-instances-pddlrl.sh
	./remove-trivial-instances.sh
