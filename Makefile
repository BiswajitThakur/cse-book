
.PHONY = requirements

all: requirements

requirements: requirements.sh
	@./requirements.sh

